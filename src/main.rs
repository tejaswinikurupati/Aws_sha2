// Bulk form(To implement SHA256 hashing for bulk data using the aws-lc-rs crate )
use aws_lc_rs::digest;
fn sha256_digest(data: &[u8]) -> Vec<u8> {
    // Create a new digest context for SHA256
    let mut ctx = digest::Context::new(&digest::SHA256);

    // Update the context with the data
    ctx.update(data);

    // Finalize the digest and obtain the result
    let result = ctx.finish();

    // Convert the digest into a vector of bytes
    result.as_ref().to_vec()
}

fn main() {
    let data = b"Your bulk data here"; // Replace with your bulk data
    let hashed_data = sha256_digest(data);

    println!("Original data: {:?}", data);
    println!("SHA256 Hash: {:?}", hashed_data);
}

// Chunk form(To implement SHA256 hashing for chunk data using the aws-lc-rs crate )
// use aws_lc_rs::digest;

// fn sha256_digest_chunked(data_chunks: Vec<&[u8]>) -> Vec<u8> {
//     let mut ctx = digest::Context::new(&digest::SHA256);

//     for chunk in data_chunks {
//         ctx.update(chunk);
//     }

//     ctx.finish().as_ref().to_vec()
// }

// fn main() {
//     // Explicitly cast each byte string literal to a byte slice with `as &[u8]`
//     let chunks = vec![
//         b"Chunk 1: The quick brown fox " as &[u8],
//         b"Chunk 2: jumps over the lazy dog" as &[u8],
//     ];

//     let hashed_data = sha256_digest_chunked(chunks);

//     println!("SHA256 Hash: {:?}", hashed_data);
// }

