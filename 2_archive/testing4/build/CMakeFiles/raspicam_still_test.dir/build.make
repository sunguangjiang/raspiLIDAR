# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/raspberrypilidar/testing4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/raspberrypilidar/testing4/build

# Include any dependencies generated for this target.
include CMakeFiles/raspicam_still_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/raspicam_still_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raspicam_still_test.dir/flags.make

CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o: CMakeFiles/raspicam_still_test.dir/flags.make
CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o: ../raspicam_still_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/raspberrypilidar/testing4/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o -c /home/pi/raspberrypilidar/testing4/raspicam_still_test.cpp

CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/raspberrypilidar/testing4/raspicam_still_test.cpp > CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.i

CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/raspberrypilidar/testing4/raspicam_still_test.cpp -o CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.s

CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o.requires:
.PHONY : CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o.requires

CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o.provides: CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/raspicam_still_test.dir/build.make CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o.provides.build
.PHONY : CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o.provides

CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o.provides.build: CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o

# Object files for target raspicam_still_test
raspicam_still_test_OBJECTS = \
"CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o"

# External object files for target raspicam_still_test
raspicam_still_test_EXTERNAL_OBJECTS =

raspicam_still_test: CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o
raspicam_still_test: CMakeFiles/raspicam_still_test.dir/build.make
raspicam_still_test: CMakeFiles/raspicam_still_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable raspicam_still_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raspicam_still_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raspicam_still_test.dir/build: raspicam_still_test
.PHONY : CMakeFiles/raspicam_still_test.dir/build

CMakeFiles/raspicam_still_test.dir/requires: CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o.requires
.PHONY : CMakeFiles/raspicam_still_test.dir/requires

CMakeFiles/raspicam_still_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raspicam_still_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raspicam_still_test.dir/clean

CMakeFiles/raspicam_still_test.dir/depend:
	cd /home/pi/raspberrypilidar/testing4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/raspberrypilidar/testing4 /home/pi/raspberrypilidar/testing4 /home/pi/raspberrypilidar/testing4/build /home/pi/raspberrypilidar/testing4/build /home/pi/raspberrypilidar/testing4/build/CMakeFiles/raspicam_still_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/raspicam_still_test.dir/depend

