# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/anson/Downloads/clion-2017.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/anson/Downloads/clion-2017.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anson/Documents/code/c/acm/clionproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anson/Documents/code/c/acm/clionproject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/clionproject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/clionproject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/clionproject.dir/flags.make

CMakeFiles/clionproject.dir/main.cpp.o: CMakeFiles/clionproject.dir/flags.make
CMakeFiles/clionproject.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anson/Documents/code/c/acm/clionproject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/clionproject.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clionproject.dir/main.cpp.o -c /home/anson/Documents/code/c/acm/clionproject/main.cpp

CMakeFiles/clionproject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clionproject.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anson/Documents/code/c/acm/clionproject/main.cpp > CMakeFiles/clionproject.dir/main.cpp.i

CMakeFiles/clionproject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clionproject.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anson/Documents/code/c/acm/clionproject/main.cpp -o CMakeFiles/clionproject.dir/main.cpp.s

CMakeFiles/clionproject.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/clionproject.dir/main.cpp.o.requires

CMakeFiles/clionproject.dir/main.cpp.o.provides: CMakeFiles/clionproject.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/clionproject.dir/build.make CMakeFiles/clionproject.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/clionproject.dir/main.cpp.o.provides

CMakeFiles/clionproject.dir/main.cpp.o.provides.build: CMakeFiles/clionproject.dir/main.cpp.o


# Object files for target clionproject
clionproject_OBJECTS = \
"CMakeFiles/clionproject.dir/main.cpp.o"

# External object files for target clionproject
clionproject_EXTERNAL_OBJECTS =

clionproject: CMakeFiles/clionproject.dir/main.cpp.o
clionproject: CMakeFiles/clionproject.dir/build.make
clionproject: CMakeFiles/clionproject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anson/Documents/code/c/acm/clionproject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable clionproject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clionproject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/clionproject.dir/build: clionproject

.PHONY : CMakeFiles/clionproject.dir/build

CMakeFiles/clionproject.dir/requires: CMakeFiles/clionproject.dir/main.cpp.o.requires

.PHONY : CMakeFiles/clionproject.dir/requires

CMakeFiles/clionproject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clionproject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clionproject.dir/clean

CMakeFiles/clionproject.dir/depend:
	cd /home/anson/Documents/code/c/acm/clionproject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anson/Documents/code/c/acm/clionproject /home/anson/Documents/code/c/acm/clionproject /home/anson/Documents/code/c/acm/clionproject/cmake-build-debug /home/anson/Documents/code/c/acm/clionproject/cmake-build-debug /home/anson/Documents/code/c/acm/clionproject/cmake-build-debug/CMakeFiles/clionproject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clionproject.dir/depend

