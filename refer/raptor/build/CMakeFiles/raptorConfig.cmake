

if(NOT TARGET raptor AND NOT raptor_BINARY_DIR)
  include("${CMAKE_CURRENT_LIST_DIR}/raptorTargets.cmake")
endif()

find_package(Threads REQUIRED)
find_package(MPI COMPONENTS CXX REQUIRED)
