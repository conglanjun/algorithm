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
CMAKE_COMMAND = /usr/local/software/clion-2016.3.5/bin/cmake/bin/cmake

# The command to remove a file.
RM = /usr/local/software/clion-2016.3.5/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/conglj/CLionProjects/Algorithm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/conglj/CLionProjects/Algorithm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Algorithm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Algorithm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Algorithm.dir/flags.make

CMakeFiles/Algorithm.dir/main.cpp.o: CMakeFiles/Algorithm.dir/flags.make
CMakeFiles/Algorithm.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/conglj/CLionProjects/Algorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Algorithm.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Algorithm.dir/main.cpp.o -c /home/conglj/CLionProjects/Algorithm/main.cpp

CMakeFiles/Algorithm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Algorithm.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/conglj/CLionProjects/Algorithm/main.cpp > CMakeFiles/Algorithm.dir/main.cpp.i

CMakeFiles/Algorithm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Algorithm.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/conglj/CLionProjects/Algorithm/main.cpp -o CMakeFiles/Algorithm.dir/main.cpp.s

CMakeFiles/Algorithm.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Algorithm.dir/main.cpp.o.requires

CMakeFiles/Algorithm.dir/main.cpp.o.provides: CMakeFiles/Algorithm.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Algorithm.dir/build.make CMakeFiles/Algorithm.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Algorithm.dir/main.cpp.o.provides

CMakeFiles/Algorithm.dir/main.cpp.o.provides.build: CMakeFiles/Algorithm.dir/main.cpp.o


CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.o: CMakeFiles/Algorithm.dir/flags.make
CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.o: ../search/BinarySearch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/conglj/CLionProjects/Algorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.o -c /home/conglj/CLionProjects/Algorithm/search/BinarySearch.cpp

CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/conglj/CLionProjects/Algorithm/search/BinarySearch.cpp > CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.i

CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/conglj/CLionProjects/Algorithm/search/BinarySearch.cpp -o CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.s

CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.o.requires:

.PHONY : CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.o.requires

CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.o.provides: CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.o.requires
	$(MAKE) -f CMakeFiles/Algorithm.dir/build.make CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.o.provides.build
.PHONY : CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.o.provides

CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.o.provides.build: CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.o


CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.o: CMakeFiles/Algorithm.dir/flags.make
CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.o: ../patch/ShortPath.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/conglj/CLionProjects/Algorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.o -c /home/conglj/CLionProjects/Algorithm/patch/ShortPath.cpp

CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/conglj/CLionProjects/Algorithm/patch/ShortPath.cpp > CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.i

CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/conglj/CLionProjects/Algorithm/patch/ShortPath.cpp -o CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.s

CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.o.requires:

.PHONY : CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.o.requires

CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.o.provides: CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.o.requires
	$(MAKE) -f CMakeFiles/Algorithm.dir/build.make CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.o.provides.build
.PHONY : CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.o.provides

CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.o.provides.build: CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.o


# Object files for target Algorithm
Algorithm_OBJECTS = \
"CMakeFiles/Algorithm.dir/main.cpp.o" \
"CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.o" \
"CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.o"

# External object files for target Algorithm
Algorithm_EXTERNAL_OBJECTS =

Algorithm: CMakeFiles/Algorithm.dir/main.cpp.o
Algorithm: CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.o
Algorithm: CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.o
Algorithm: CMakeFiles/Algorithm.dir/build.make
Algorithm: CMakeFiles/Algorithm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/conglj/CLionProjects/Algorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Algorithm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Algorithm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Algorithm.dir/build: Algorithm

.PHONY : CMakeFiles/Algorithm.dir/build

CMakeFiles/Algorithm.dir/requires: CMakeFiles/Algorithm.dir/main.cpp.o.requires
CMakeFiles/Algorithm.dir/requires: CMakeFiles/Algorithm.dir/search/BinarySearch.cpp.o.requires
CMakeFiles/Algorithm.dir/requires: CMakeFiles/Algorithm.dir/patch/ShortPath.cpp.o.requires

.PHONY : CMakeFiles/Algorithm.dir/requires

CMakeFiles/Algorithm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Algorithm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Algorithm.dir/clean

CMakeFiles/Algorithm.dir/depend:
	cd /home/conglj/CLionProjects/Algorithm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/conglj/CLionProjects/Algorithm /home/conglj/CLionProjects/Algorithm /home/conglj/CLionProjects/Algorithm/cmake-build-debug /home/conglj/CLionProjects/Algorithm/cmake-build-debug /home/conglj/CLionProjects/Algorithm/cmake-build-debug/CMakeFiles/Algorithm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Algorithm.dir/depend

