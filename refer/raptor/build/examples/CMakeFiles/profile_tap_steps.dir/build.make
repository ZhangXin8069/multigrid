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
CMAKE_BINARY_DIR = /home/zhangxin/draft/multgrid/raptor/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/profile_tap_steps.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/profile_tap_steps.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/profile_tap_steps.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/profile_tap_steps.dir/flags.make

examples/CMakeFiles/profile_tap_steps.dir/profile_tap_steps.cpp.o: examples/CMakeFiles/profile_tap_steps.dir/flags.make
examples/CMakeFiles/profile_tap_steps.dir/profile_tap_steps.cpp.o: ../examples/profile_tap_steps.cpp
examples/CMakeFiles/profile_tap_steps.dir/profile_tap_steps.cpp.o: examples/CMakeFiles/profile_tap_steps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangxin/draft/multgrid/raptor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/profile_tap_steps.dir/profile_tap_steps.cpp.o"
	cd /home/zhangxin/draft/multgrid/raptor/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/profile_tap_steps.dir/profile_tap_steps.cpp.o -MF CMakeFiles/profile_tap_steps.dir/profile_tap_steps.cpp.o.d -o CMakeFiles/profile_tap_steps.dir/profile_tap_steps.cpp.o -c /home/zhangxin/draft/multgrid/raptor/examples/profile_tap_steps.cpp

examples/CMakeFiles/profile_tap_steps.dir/profile_tap_steps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/profile_tap_steps.dir/profile_tap_steps.cpp.i"
	cd /home/zhangxin/draft/multgrid/raptor/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangxin/draft/multgrid/raptor/examples/profile_tap_steps.cpp > CMakeFiles/profile_tap_steps.dir/profile_tap_steps.cpp.i

examples/CMakeFiles/profile_tap_steps.dir/profile_tap_steps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/profile_tap_steps.dir/profile_tap_steps.cpp.s"
	cd /home/zhangxin/draft/multgrid/raptor/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangxin/draft/multgrid/raptor/examples/profile_tap_steps.cpp -o CMakeFiles/profile_tap_steps.dir/profile_tap_steps.cpp.s

# Object files for target profile_tap_steps
profile_tap_steps_OBJECTS = \
"CMakeFiles/profile_tap_steps.dir/profile_tap_steps.cpp.o"

# External object files for target profile_tap_steps
profile_tap_steps_EXTERNAL_OBJECTS =

examples/profile_tap_steps: examples/CMakeFiles/profile_tap_steps.dir/profile_tap_steps.cpp.o
examples/profile_tap_steps: examples/CMakeFiles/profile_tap_steps.dir/build.make
examples/profile_tap_steps: lib/libraptor.so
examples/profile_tap_steps: /home/zhangxin/openmpi/lib/libmpi.so
examples/profile_tap_steps: /usr/lib/x86_64-linux-gnu/liblapack.so.3
examples/profile_tap_steps: /usr/lib/x86_64-linux-gnu/libblas.so.3
examples/profile_tap_steps: examples/CMakeFiles/profile_tap_steps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhangxin/draft/multgrid/raptor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable profile_tap_steps"
	cd /home/zhangxin/draft/multgrid/raptor/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/profile_tap_steps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/profile_tap_steps.dir/build: examples/profile_tap_steps
.PHONY : examples/CMakeFiles/profile_tap_steps.dir/build

examples/CMakeFiles/profile_tap_steps.dir/clean:
	cd /home/zhangxin/draft/multgrid/raptor/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/profile_tap_steps.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/profile_tap_steps.dir/clean

examples/CMakeFiles/profile_tap_steps.dir/depend:
	cd /home/zhangxin/draft/multgrid/raptor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangxin/draft/multgrid/raptor /home/zhangxin/draft/multgrid/raptor/examples /home/zhangxin/draft/multgrid/raptor/build /home/zhangxin/draft/multgrid/raptor/build/examples /home/zhangxin/draft/multgrid/raptor/build/examples/CMakeFiles/profile_tap_steps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/profile_tap_steps.dir/depend

