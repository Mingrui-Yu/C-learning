# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mingrui/Mingrui/cpp-learning/test/general_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingrui/Mingrui/cpp-learning/test/general_test/build

# Include any dependencies generated for this target.
include CMakeFiles/vector_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vector_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vector_test.dir/flags.make

CMakeFiles/vector_test.dir/vector_test.cpp.o: CMakeFiles/vector_test.dir/flags.make
CMakeFiles/vector_test.dir/vector_test.cpp.o: ../vector_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingrui/Mingrui/cpp-learning/test/general_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vector_test.dir/vector_test.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vector_test.dir/vector_test.cpp.o -c /home/mingrui/Mingrui/cpp-learning/test/general_test/vector_test.cpp

CMakeFiles/vector_test.dir/vector_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector_test.dir/vector_test.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mingrui/Mingrui/cpp-learning/test/general_test/vector_test.cpp > CMakeFiles/vector_test.dir/vector_test.cpp.i

CMakeFiles/vector_test.dir/vector_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector_test.dir/vector_test.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mingrui/Mingrui/cpp-learning/test/general_test/vector_test.cpp -o CMakeFiles/vector_test.dir/vector_test.cpp.s

CMakeFiles/vector_test.dir/vector_test.cpp.o.requires:

.PHONY : CMakeFiles/vector_test.dir/vector_test.cpp.o.requires

CMakeFiles/vector_test.dir/vector_test.cpp.o.provides: CMakeFiles/vector_test.dir/vector_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/vector_test.dir/build.make CMakeFiles/vector_test.dir/vector_test.cpp.o.provides.build
.PHONY : CMakeFiles/vector_test.dir/vector_test.cpp.o.provides

CMakeFiles/vector_test.dir/vector_test.cpp.o.provides.build: CMakeFiles/vector_test.dir/vector_test.cpp.o


# Object files for target vector_test
vector_test_OBJECTS = \
"CMakeFiles/vector_test.dir/vector_test.cpp.o"

# External object files for target vector_test
vector_test_EXTERNAL_OBJECTS =

vector_test: CMakeFiles/vector_test.dir/vector_test.cpp.o
vector_test: CMakeFiles/vector_test.dir/build.make
vector_test: CMakeFiles/vector_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingrui/Mingrui/cpp-learning/test/general_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vector_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vector_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vector_test.dir/build: vector_test

.PHONY : CMakeFiles/vector_test.dir/build

CMakeFiles/vector_test.dir/requires: CMakeFiles/vector_test.dir/vector_test.cpp.o.requires

.PHONY : CMakeFiles/vector_test.dir/requires

CMakeFiles/vector_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vector_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vector_test.dir/clean

CMakeFiles/vector_test.dir/depend:
	cd /home/mingrui/Mingrui/cpp-learning/test/general_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingrui/Mingrui/cpp-learning/test/general_test /home/mingrui/Mingrui/cpp-learning/test/general_test /home/mingrui/Mingrui/cpp-learning/test/general_test/build /home/mingrui/Mingrui/cpp-learning/test/general_test/build /home/mingrui/Mingrui/cpp-learning/test/general_test/build/CMakeFiles/vector_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vector_test.dir/depend
