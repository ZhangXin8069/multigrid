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
include raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/compiler_depend.make

# Include the progress variables for this target.
include raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/progress.make

# Include the compile flags for this target's objects.
include raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/flags.make

raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/test_par_prolongation.cpp.o: raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/flags.make
raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/test_par_prolongation.cpp.o: raptor/aggregation/tests/test_par_prolongation.cpp
raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/test_par_prolongation.cpp.o: raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangxin/draft/multgrid/raptor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/test_par_prolongation.cpp.o"
	cd /home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/test_par_prolongation.cpp.o -MF CMakeFiles/test_par_prolongation.dir/test_par_prolongation.cpp.o.d -o CMakeFiles/test_par_prolongation.dir/test_par_prolongation.cpp.o -c /home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/test_par_prolongation.cpp

raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/test_par_prolongation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_par_prolongation.dir/test_par_prolongation.cpp.i"
	cd /home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/test_par_prolongation.cpp > CMakeFiles/test_par_prolongation.dir/test_par_prolongation.cpp.i

raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/test_par_prolongation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_par_prolongation.dir/test_par_prolongation.cpp.s"
	cd /home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/test_par_prolongation.cpp -o CMakeFiles/test_par_prolongation.dir/test_par_prolongation.cpp.s

# Object files for target test_par_prolongation
test_par_prolongation_OBJECTS = \
"CMakeFiles/test_par_prolongation.dir/test_par_prolongation.cpp.o"

# External object files for target test_par_prolongation
test_par_prolongation_EXTERNAL_OBJECTS =

raptor/aggregation/tests/test_par_prolongation: raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/test_par_prolongation.cpp.o
raptor/aggregation/tests/test_par_prolongation: raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/build.make
raptor/aggregation/tests/test_par_prolongation: lib/libraptor.so
raptor/aggregation/tests/test_par_prolongation: /home/zhangxin/openmpi/lib/libmpi.so
raptor/aggregation/tests/test_par_prolongation: lib/libgtest_main.so.1.12.1
raptor/aggregation/tests/test_par_prolongation: lib/libgtest.so.1.12.1
raptor/aggregation/tests/test_par_prolongation: raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhangxin/draft/multgrid/raptor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_par_prolongation"
	cd /home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_par_prolongation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/build: raptor/aggregation/tests/test_par_prolongation
.PHONY : raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/build

raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/clean:
	cd /home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_par_prolongation.dir/cmake_clean.cmake
.PHONY : raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/clean

raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/depend:
	cd /home/zhangxin/draft/multgrid/raptor && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangxin/draft/multgrid/raptor /home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests /home/zhangxin/draft/multgrid/raptor /home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests /home/zhangxin/draft/multgrid/raptor/raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : raptor/aggregation/tests/CMakeFiles/test_par_prolongation.dir/depend

