# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/preben/prog/clion-2017.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/preben/prog/clion-2017.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/preben/repo/inf237/Preben/AMazing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/preben/repo/inf237/Preben/AMazing/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AMazing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AMazing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AMazing.dir/flags.make

CMakeFiles/AMazing.dir/Amazing.cpp.o: CMakeFiles/AMazing.dir/flags.make
CMakeFiles/AMazing.dir/Amazing.cpp.o: ../Amazing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/preben/repo/inf237/Preben/AMazing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AMazing.dir/Amazing.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AMazing.dir/Amazing.cpp.o -c /home/preben/repo/inf237/Preben/AMazing/Amazing.cpp

CMakeFiles/AMazing.dir/Amazing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AMazing.dir/Amazing.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/preben/repo/inf237/Preben/AMazing/Amazing.cpp > CMakeFiles/AMazing.dir/Amazing.cpp.i

CMakeFiles/AMazing.dir/Amazing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AMazing.dir/Amazing.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/preben/repo/inf237/Preben/AMazing/Amazing.cpp -o CMakeFiles/AMazing.dir/Amazing.cpp.s

CMakeFiles/AMazing.dir/Amazing.cpp.o.requires:

.PHONY : CMakeFiles/AMazing.dir/Amazing.cpp.o.requires

CMakeFiles/AMazing.dir/Amazing.cpp.o.provides: CMakeFiles/AMazing.dir/Amazing.cpp.o.requires
	$(MAKE) -f CMakeFiles/AMazing.dir/build.make CMakeFiles/AMazing.dir/Amazing.cpp.o.provides.build
.PHONY : CMakeFiles/AMazing.dir/Amazing.cpp.o.provides

CMakeFiles/AMazing.dir/Amazing.cpp.o.provides.build: CMakeFiles/AMazing.dir/Amazing.cpp.o


# Object files for target AMazing
AMazing_OBJECTS = \
"CMakeFiles/AMazing.dir/Amazing.cpp.o"

# External object files for target AMazing
AMazing_EXTERNAL_OBJECTS =

AMazing: CMakeFiles/AMazing.dir/Amazing.cpp.o
AMazing: CMakeFiles/AMazing.dir/build.make
AMazing: CMakeFiles/AMazing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/preben/repo/inf237/Preben/AMazing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AMazing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AMazing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AMazing.dir/build: AMazing

.PHONY : CMakeFiles/AMazing.dir/build

CMakeFiles/AMazing.dir/requires: CMakeFiles/AMazing.dir/Amazing.cpp.o.requires

.PHONY : CMakeFiles/AMazing.dir/requires

CMakeFiles/AMazing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AMazing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AMazing.dir/clean

CMakeFiles/AMazing.dir/depend:
	cd /home/preben/repo/inf237/Preben/AMazing/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/preben/repo/inf237/Preben/AMazing /home/preben/repo/inf237/Preben/AMazing /home/preben/repo/inf237/Preben/AMazing/cmake-build-debug /home/preben/repo/inf237/Preben/AMazing/cmake-build-debug /home/preben/repo/inf237/Preben/AMazing/cmake-build-debug/CMakeFiles/AMazing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AMazing.dir/depend

