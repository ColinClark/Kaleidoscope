# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/colin/ClionProjects/Kaleidoscope

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/colin/ClionProjects/Kaleidoscope/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Kaleidoscope.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Kaleidoscope.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Kaleidoscope.dir/flags.make

CMakeFiles/Kaleidoscope.dir/toy.cpp.o: CMakeFiles/Kaleidoscope.dir/flags.make
CMakeFiles/Kaleidoscope.dir/toy.cpp.o: ../toy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/colin/ClionProjects/Kaleidoscope/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Kaleidoscope.dir/toy.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kaleidoscope.dir/toy.cpp.o -c /Users/colin/ClionProjects/Kaleidoscope/toy.cpp

CMakeFiles/Kaleidoscope.dir/toy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kaleidoscope.dir/toy.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/colin/ClionProjects/Kaleidoscope/toy.cpp > CMakeFiles/Kaleidoscope.dir/toy.cpp.i

CMakeFiles/Kaleidoscope.dir/toy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kaleidoscope.dir/toy.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/colin/ClionProjects/Kaleidoscope/toy.cpp -o CMakeFiles/Kaleidoscope.dir/toy.cpp.s

CMakeFiles/Kaleidoscope.dir/toy.cpp.o.requires:

.PHONY : CMakeFiles/Kaleidoscope.dir/toy.cpp.o.requires

CMakeFiles/Kaleidoscope.dir/toy.cpp.o.provides: CMakeFiles/Kaleidoscope.dir/toy.cpp.o.requires
	$(MAKE) -f CMakeFiles/Kaleidoscope.dir/build.make CMakeFiles/Kaleidoscope.dir/toy.cpp.o.provides.build
.PHONY : CMakeFiles/Kaleidoscope.dir/toy.cpp.o.provides

CMakeFiles/Kaleidoscope.dir/toy.cpp.o.provides.build: CMakeFiles/Kaleidoscope.dir/toy.cpp.o


# Object files for target Kaleidoscope
Kaleidoscope_OBJECTS = \
"CMakeFiles/Kaleidoscope.dir/toy.cpp.o"

# External object files for target Kaleidoscope
Kaleidoscope_EXTERNAL_OBJECTS =

Kaleidoscope: CMakeFiles/Kaleidoscope.dir/toy.cpp.o
Kaleidoscope: CMakeFiles/Kaleidoscope.dir/build.make
Kaleidoscope: CMakeFiles/Kaleidoscope.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/colin/ClionProjects/Kaleidoscope/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Kaleidoscope"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kaleidoscope.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Kaleidoscope.dir/build: Kaleidoscope

.PHONY : CMakeFiles/Kaleidoscope.dir/build

CMakeFiles/Kaleidoscope.dir/requires: CMakeFiles/Kaleidoscope.dir/toy.cpp.o.requires

.PHONY : CMakeFiles/Kaleidoscope.dir/requires

CMakeFiles/Kaleidoscope.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Kaleidoscope.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Kaleidoscope.dir/clean

CMakeFiles/Kaleidoscope.dir/depend:
	cd /Users/colin/ClionProjects/Kaleidoscope/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/colin/ClionProjects/Kaleidoscope /Users/colin/ClionProjects/Kaleidoscope /Users/colin/ClionProjects/Kaleidoscope/cmake-build-debug /Users/colin/ClionProjects/Kaleidoscope/cmake-build-debug /Users/colin/ClionProjects/Kaleidoscope/cmake-build-debug/CMakeFiles/Kaleidoscope.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Kaleidoscope.dir/depend

