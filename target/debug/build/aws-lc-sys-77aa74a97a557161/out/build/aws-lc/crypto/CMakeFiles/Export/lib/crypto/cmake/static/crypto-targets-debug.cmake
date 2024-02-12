#----------------------------------------------------------------
# Generated CMake target import file for configuration "debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::crypto" for configuration "debug"
set_property(TARGET AWS::crypto APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(AWS::crypto PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "ASM;C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libaws_lc_0_13_0_crypto.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS AWS::crypto )
list(APPEND _IMPORT_CHECK_FILES_FOR_AWS::crypto "${_IMPORT_PREFIX}/lib/libaws_lc_0_13_0_crypto.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
