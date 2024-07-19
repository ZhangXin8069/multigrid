# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhangxin/draft/multgrid/raptor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhangxin/draft/multgrid/raptor

# Include any dependencies generated for this target.
include raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/compiler_depend.make

# Include the progress variables for this target.
include raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/progress.make

# Include the compile flags for this target's objects.
include raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/flags.make

raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/test_par_spmv_laplacian.cpp.o: raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/flags.make
raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/test_par_spmv_laplacian.cpp.o: raptor/util/tests/test_par_spmv_laplacian.cpp
raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/test_par_spmv_laplacian.cpp.o: raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangxin/draft/multgrid/raptor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/test_par_spmv_laplacian.cpp.o"
	cd /home/zhangxin/draft/multgrid/raptor/raptor/util/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/test_par_spmv_laplacian.cpp.o -MF CMakeFiles/test_par_spmv_laplacian.dir/test_par_spmv_laplacian.cpp.o.d -o CMakeFiles/test_par_spmv_laplacian.dir/test_par_spmv_laplacian.cpp.o -c /home/zhangxin/draft/multgrid/raptor/raptor/util/tests/test_par_spmv_laplacian.cpp

raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/test_par_spmv_laplacian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_par_spmv_laplacian.dir/test_par_spmv_laplacian.cpp.i"
	cd /home/zhangxin/draft/multgrid/raptor/raptor/util/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangxin/draft/multgrid/raptor/raptor/util/tests/test_par_spmv_laplacian.cpp > CMakeFiles/test_par_spmv_laplacian.dir/test_par_spmv_laplacian.cpp.i

raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/test_par_spmv_laplacian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_par_spmv_laplacian.dir/test_par_spmv_laplacian.cpp.s"
	cd /home/zhangxin/draft/multgrid/raptor/raptor/util/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangxin/draft/multgrid/raptor/raptor/util/tests/test_par_spmv_laplacian.cpp -o CMakeFiles/test_par_spmv_laplacian.dir/test_par_spmv_laplacian.cpp.s

# Object files for target test_par_spmv_laplacian
test_par_spmv_laplacian_OBJECTS = \
"CMakeFiles/test_par_spmv_laplacian.dir/test_par_spmv_laplacian.cpp.o"

# External object files for target test_par_spmv_laplacian
test_par_spmv_laplacian_EXTERNAL_OBJECTS =

raptor/util/tests/test_par_spmv_laplacian: raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/test_par_spmv_laplacian.cpp.o
raptor/util/tests/test_par_spmv_laplacian: raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/build.make
raptor/util/tests/test_par_spmv_laplacian: lib/libraptor.so
raptor/util/tests/test_par_spmv_laplacian: /home/zhangxin/openmpi/lib/libmpi.so
raptor/util/tests/test_par_spmv_laplacian: lib/libgtest_main.so.1.12.1
raptor/util/tests/test_par_spmv_laplacian: lib/libgtest.so.1.12.1
raptor/util/tests/test_par_spmv_laplacian: raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhangxin/draft/multgrid/raptor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_par_spmv_laplacian"
	cd /home/zhangxin/draft/multgrid/raptor/raptor/util/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_par_spmv_laplacian.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/build: raptor/util/tests/test_par_spmv_laplacian
.PHONY : raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/build

raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/clean:
	cd /home/zhangxin/draft/multgrid/raptor/raptor/util/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_par_spmv_laplacian.dir/cmake_clean.cmake
.PHONY : raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/clean

raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/depend:
	cd /home/zhangxin/draft/multgrid/raptor && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangxin/draft/multgrid/raptor /home/zhangxin/draft/multgrid/raptor/raptor/util/tests /home/zhangxin/draft/multgrid/raptor /home/zhangxin/draft/multgrid/raptor/raptor/util/tests /home/zhangxin/draft/multgrid/raptor/raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : raptor/util/tests/CMakeFiles/test_par_spmv_laplacian.dir/depend

