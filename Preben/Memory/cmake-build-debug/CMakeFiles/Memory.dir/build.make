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
CMAKE_SOURCE_DIR = /home/preben/repo/inf237/Preben/Memory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/preben/repo/inf237/Preben/Memory/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Memory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Memory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Memory.dir/flags.make

CMakeFiles/Memory.dir/main.cpp.o: CMakeFiles/Memory.dir/flags.make
CMakeFiles/Memory.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/preben/repo/inf237/Preben/Memory/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Memory.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Memory.dir/main.cpp.o -c /home/preben/repo/inf237/Preben/Memory/main.cpp

CMakeFiles/Memory.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Memory.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/preben/repo/inf237/Preben/Memory/main.cpp > CMakeFiles/Memory.dir/main.cpp.i

CMakeFiles/Memory.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Memory.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/preben/repo/inf237/Preben/Memory/main.cpp -o CMakeFiles/Memory.dir/main.cpp.s

CMakeFiles/Memory.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Memory.dir/main.cpp.o.requires

CMakeFiles/Memory.dir/main.cpp.o.provides: CMakeFiles/Memory.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Memory.dir/build.make CMakeFiles/Memory.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Memory.dir/main.cpp.o.provides

CMakeFiles/Memory.dir/main.cpp.o.provides.build: CMakeFiles/Memory.dir/main.cpp.o


# Object files for target Memory
Memory_OBJECTS = \
"CMakeFiles/Memory.dir/main.cpp.o"

# External object files for target Memory
Memory_EXTERNAL_OBJECTS =

Memory: CMakeFiles/Memory.dir/main.cpp.o
Memory: CMakeFiles/Memory.dir/build.make
Memory: CMakeFiles/Memory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/preben/repo/inf237/Preben/Memory/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Memory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Memory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Memory.dir/build: Memory

.PHONY : CMakeFiles/Memory.dir/build

CMakeFiles/Memory.dir/requires: CMakeFiles/Memory.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Memory.dir/requires

CMakeFiles/Memory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Memory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Memory.dir/clean

CMakeFiles/Memory.dir/depend:
	cd /home/preben/repo/inf237/Preben/Memory/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/preben/repo/inf237/Preben/Memory /home/preben/repo/inf237/Preben/Memory /home/preben/repo/inf237/Preben/Memory/cmake-build-debug /home/preben/repo/inf237/Preben/Memory/cmake-build-debug /home/preben/repo/inf237/Preben/Memory/cmake-build-debug/CMakeFiles/Memory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Memory.dir/depend
