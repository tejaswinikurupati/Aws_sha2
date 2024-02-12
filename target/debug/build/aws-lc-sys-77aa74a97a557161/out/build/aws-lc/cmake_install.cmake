# Install script for directory: /home/gopi/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aws-lc-sys-0.13.0/aws-lc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/gopi/aws_sha2/target/debug/build/aws-lc-sys-77aa74a97a557161/out")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/gopi/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aws-lc-sys-0.13.0/aws-lc/include/openssl" REGEX "/boringssl\\_prefix\\_symbols\\.h$" EXCLUDE REGEX "/boringssl\\_prefix\\_symbols\\_asm\\.h$" EXCLUDE REGEX "/boringssl\\_prefix\\_symbols\\_nasm\\.inc$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/gopi/aws_sha2/target/debug/build/aws-lc-sys-77aa74a97a557161/out/build/aws-lc/symbol_prefix_include/openssl")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/gopi/aws_sha2/target/debug/build/aws-lc-sys-77aa74a97a557161/out/build/aws-lc/crypto/cmake_install.cmake")
  include("/home/gopi/aws_sha2/target/debug/build/aws-lc-sys-77aa74a97a557161/out/build/aws-lc/util/fipstools/cmake_install.cmake")

endif()

