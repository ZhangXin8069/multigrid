# Install script for directory: /home/zhangxin/draft/multgrid/raptor/raptor

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/zhangxin/draft/multgrid/raptor/raptor/core/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/zhangxin/draft/multgrid/raptor/raptor/gallery/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/zhangxin/draft/multgrid/raptor/raptor/util/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/zhangxin/draft/multgrid/raptor/raptor/multilevel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/zhangxin/draft/multgrid/raptor/raptor/krylov/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/zhangxin/draft/multgrid/raptor/raptor/profiling/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/zhangxin/draft/multgrid/raptor/raptor/external/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libraptor.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libraptor.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libraptor.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/zhangxin/draft/multgrid/raptor/lib/libraptor.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libraptor.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libraptor.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libraptor.so"
         OLD_RPATH "/home/zhangxin/openmpi/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libraptor.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/raptor" TYPE FILE FILES "/home/zhangxin/draft/multgrid/raptor/raptor/raptor.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/raptor/core" TYPE FILE FILES
    "/home/zhangxin/draft/multgrid/raptor/raptor/core/types.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/core/vector.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/core/matrix.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/core/utilities.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/core/mpi_types.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/core/topology.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/core/partition.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/core/comm_data.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/core/comm_pkg.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/core/par_vector.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/core/par_matrix.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/raptor/gallery" TYPE FILE FILES
    "/home/zhangxin/draft/multgrid/raptor/raptor/gallery/diffusion.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/gallery/laplacian27pt.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/gallery/stencil.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/gallery/random.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/gallery/matrix_IO.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/gallery/matrix_market.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/gallery/par_stencil.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/gallery/par_random.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/gallery/par_matrix_IO.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/gallery/par_matrix_market.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/raptor/util/linalg" TYPE FILE FILES
    "/home/zhangxin/draft/multgrid/raptor/raptor/util/linalg/relax.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/util/linalg/repartition.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/util/linalg/par_relax.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/util/linalg/par_diag_scale.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/raptor/ruge_stuben" TYPE FILE FILES
    "/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/cf_splitting.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/interpolation.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/ruge_stuben_solver.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/par_cf_splitting.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/par_interpolation.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/par_ruge_stuben_solver.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/raptor/aggregation" TYPE FILE FILES
    "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/mis.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/aggregate.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/candidates.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/prolongation.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/smoothed_aggregation_solver.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/par_mis.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/par_aggregate.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/par_candidates.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/par_prolongation.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/par_smoothed_aggregation_solver.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/raptor/multilevel" TYPE FILE FILES
    "/home/zhangxin/draft/multgrid/raptor/raptor/multilevel/level.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/multilevel/multilevel.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/multilevel/par_level.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/multilevel/par_multilevel.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/raptor/krylov" TYPE FILE FILES
    "/home/zhangxin/draft/multgrid/raptor/raptor/krylov/cg.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/krylov/bicgstab.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/krylov/par_cg.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/krylov/par_bicgstab.hpp"
    "/home/zhangxin/draft/multgrid/raptor/raptor/krylov/partial_inner.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/raptor/raptorTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/raptor/raptorTargets.cmake"
         "/home/zhangxin/draft/multgrid/raptor/raptor/CMakeFiles/Export/lib/cmake/raptor/raptorTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/raptor/raptorTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/raptor/raptorTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/raptor" TYPE FILE FILES "/home/zhangxin/draft/multgrid/raptor/raptor/CMakeFiles/Export/lib/cmake/raptor/raptorTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/raptor" TYPE FILE FILES "/home/zhangxin/draft/multgrid/raptor/raptor/CMakeFiles/Export/lib/cmake/raptor/raptorTargets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/cmake/raptor/raptorConfig.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/lib/cmake/raptor" TYPE FILE FILES "/home/zhangxin/draft/multgrid/raptor/CMakeFiles/raptorConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/zhangxin/draft/multgrid/raptor/raptor/tests/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/zhangxin/draft/multgrid/raptor/raptor/core/tests/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/zhangxin/draft/multgrid/raptor/raptor/util/tests/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/zhangxin/draft/multgrid/raptor/raptor/ruge_stuben/tests/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/zhangxin/draft/multgrid/raptor/raptor/multilevel/tests/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/zhangxin/draft/multgrid/raptor/raptor/gallery/tests/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/zhangxin/draft/multgrid/raptor/raptor/krylov/tests/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/zhangxin/draft/multgrid/raptor/raptor/external/tests/cmake_install.cmake")
endif()

