#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "raptor::raptor" for configuration ""
set_property(TARGET raptor::raptor APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(raptor::raptor PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libraptor.so"
  IMPORTED_SONAME_NOCONFIG "libraptor.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS raptor::raptor )
list(APPEND _IMPORT_CHECK_FILES_FOR_raptor::raptor "${_IMPORT_PREFIX}/lib/libraptor.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
