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
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/sources/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/sources/main.cpp.o: ../sources/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/AKnuazev/labs/lab03_shared_ptr/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/sources/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/sources/main.cpp.o -c /home/anton/AKnuazev/labs/lab03_shared_ptr/sources/main.cpp

CMakeFiles/main.dir/sources/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/sources/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton/AKnuazev/labs/lab03_shared_ptr/sources/main.cpp > CMakeFiles/main.dir/sources/main.cpp.i

CMakeFiles/main.dir/sources/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/sources/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton/AKnuazev/labs/lab03_shared_ptr/sources/main.cpp -o CMakeFiles/main.dir/sources/main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/sources/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/sources/main.cpp.o
main: CMakeFiles/main.dir/build.make
main: libSharedPtr.a
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anton/AKnuazev/labs/lab03_shared_ptr/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/anton/AKnuazev/labs/lab03_shared_ptr/cmake-build-default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anton/AKnuazev/labs/lab03_shared_ptr /home/anton/AKnuazev/labs/lab03_shared_ptr /home/anton/AKnuazev/labs/lab03_shared_ptr/cmake-build-default /home/anton/AKnuazev/labs/lab03_shared_ptr/cmake-build-default /home/anton/AKnuazev/labs/lab03_shared_ptr/cmake-build-default/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

