# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/yadayo/gitrepos/practice_repo/modules/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yadayo/gitrepos/practice_repo/modules/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/no_header.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/no_header.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/no_header.dir/flags.make

CMakeFiles/no_header.dir/src/no_header.cpp.o: CMakeFiles/no_header.dir/flags.make
CMakeFiles/no_header.dir/src/no_header.cpp.o: ../src/no_header.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yadayo/gitrepos/practice_repo/modules/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/no_header.dir/src/no_header.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/no_header.dir/src/no_header.cpp.o -c /home/yadayo/gitrepos/practice_repo/modules/cpp/src/no_header.cpp

CMakeFiles/no_header.dir/src/no_header.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/no_header.dir/src/no_header.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yadayo/gitrepos/practice_repo/modules/cpp/src/no_header.cpp > CMakeFiles/no_header.dir/src/no_header.cpp.i

CMakeFiles/no_header.dir/src/no_header.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/no_header.dir/src/no_header.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yadayo/gitrepos/practice_repo/modules/cpp/src/no_header.cpp -o CMakeFiles/no_header.dir/src/no_header.cpp.s

# Object files for target no_header
no_header_OBJECTS = \
"CMakeFiles/no_header.dir/src/no_header.cpp.o"

# External object files for target no_header
no_header_EXTERNAL_OBJECTS =

no_header: CMakeFiles/no_header.dir/src/no_header.cpp.o
no_header: CMakeFiles/no_header.dir/build.make
no_header: CMakeFiles/no_header.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yadayo/gitrepos/practice_repo/modules/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable no_header"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/no_header.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/no_header.dir/build: no_header

.PHONY : CMakeFiles/no_header.dir/build

CMakeFiles/no_header.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/no_header.dir/cmake_clean.cmake
.PHONY : CMakeFiles/no_header.dir/clean

CMakeFiles/no_header.dir/depend:
	cd /home/yadayo/gitrepos/practice_repo/modules/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yadayo/gitrepos/practice_repo/modules/cpp /home/yadayo/gitrepos/practice_repo/modules/cpp /home/yadayo/gitrepos/practice_repo/modules/cpp/build /home/yadayo/gitrepos/practice_repo/modules/cpp/build /home/yadayo/gitrepos/practice_repo/modules/cpp/build/CMakeFiles/no_header.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/no_header.dir/depend

