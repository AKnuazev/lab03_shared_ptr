# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/clion-2019.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anton/AKnuazev/labs/lab03_shared_ptr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anton/AKnuazev/labs/lab03_shared_ptr/cmake-build-default

# Include any dependencies generated for this target.
include CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tests.dir/flags.make

CMakeFiles/tests.dir/tests/test.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/tests/test.cpp.o: ../tests/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/AKnuazev/labs/lab03_shared_ptr/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tests.dir/tests/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/tests/test.cpp.o -c /home/anton/AKnuazev/labs/lab03_shared_ptr/tests/test.cpp

CMakeFiles/tests.dir/tests/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton/AKnuazev/labs/lab03_shared_ptr/tests/test.cpp > CMakeFiles/tests.dir/tests/test.cpp.i

CMakeFiles/tests.dir/tests/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton/AKnuazev/labs/lab03_shared_ptr/tests/test.cpp -o CMakeFiles/tests.dir/tests/test.cpp.s

CMakeFiles/tests.dir/sources/SharedPtr.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/sources/SharedPtr.cpp.o: ../sources/SharedPtr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/AKnuazev/labs/lab03_shared_ptr/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tests.dir/sources/SharedPtr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/sources/SharedPtr.cpp.o -c /home/anton/AKnuazev/labs/lab03_shared_ptr/sources/SharedPtr.cpp

CMakeFiles/tests.dir/sources/SharedPtr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/sources/SharedPtr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton/AKnuazev/labs/lab03_shared_ptr/sources/SharedPtr.cpp > CMakeFiles/tests.dir/sources/SharedPtr.cpp.i

CMakeFiles/tests.dir/sources/SharedPtr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/sources/SharedPtr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton/AKnuazev/labs/lab03_shared_ptr/sources/SharedPtr.cpp -o CMakeFiles/tests.dir/sources/SharedPtr.cpp.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/tests/test.cpp.o" \
"CMakeFiles/tests.dir/sources/SharedPtr.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests: CMakeFiles/tests.dir/tests/test.cpp.o
tests: CMakeFiles/tests.dir/sources/SharedPtr.cpp.o
tests: CMakeFiles/tests.dir/build.make
tests: libsharedPtr.a
tests: /home/anton/.hunter/_Base/70287b1/169c9bc/b8f46c4/Install/lib/libgtestd.a
tests: CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anton/AKnuazev/labs/lab03_shared_ptr/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tests.dir/build: tests

.PHONY : CMakeFiles/tests.dir/build

CMakeFiles/tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tests.dir/clean

CMakeFiles/tests.dir/depend:
	cd /home/anton/AKnuazev/labs/lab03_shared_ptr/cmake-build-default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anton/AKnuazev/labs/lab03_shared_ptr /home/anton/AKnuazev/labs/lab03_shared_ptr /home/anton/AKnuazev/labs/lab03_shared_ptr/cmake-build-default /home/anton/AKnuazev/labs/lab03_shared_ptr/cmake-build-default /home/anton/AKnuazev/labs/lab03_shared_ptr/cmake-build-default/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tests.dir/depend

