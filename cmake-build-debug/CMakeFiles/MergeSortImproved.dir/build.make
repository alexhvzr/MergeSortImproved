# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alex/CLionProjects/MergeSortImproved

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alex/CLionProjects/MergeSortImproved/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MergeSortImproved.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MergeSortImproved.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MergeSortImproved.dir/flags.make

CMakeFiles/MergeSortImproved.dir/main.cpp.o: CMakeFiles/MergeSortImproved.dir/flags.make
CMakeFiles/MergeSortImproved.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/CLionProjects/MergeSortImproved/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MergeSortImproved.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MergeSortImproved.dir/main.cpp.o -c /Users/alex/CLionProjects/MergeSortImproved/main.cpp

CMakeFiles/MergeSortImproved.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MergeSortImproved.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/CLionProjects/MergeSortImproved/main.cpp > CMakeFiles/MergeSortImproved.dir/main.cpp.i

CMakeFiles/MergeSortImproved.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MergeSortImproved.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/CLionProjects/MergeSortImproved/main.cpp -o CMakeFiles/MergeSortImproved.dir/main.cpp.s

CMakeFiles/MergeSortImproved.dir/mergeImproved.cpp.o: CMakeFiles/MergeSortImproved.dir/flags.make
CMakeFiles/MergeSortImproved.dir/mergeImproved.cpp.o: ../mergeImproved.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/CLionProjects/MergeSortImproved/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MergeSortImproved.dir/mergeImproved.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MergeSortImproved.dir/mergeImproved.cpp.o -c /Users/alex/CLionProjects/MergeSortImproved/mergeImproved.cpp

CMakeFiles/MergeSortImproved.dir/mergeImproved.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MergeSortImproved.dir/mergeImproved.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/CLionProjects/MergeSortImproved/mergeImproved.cpp > CMakeFiles/MergeSortImproved.dir/mergeImproved.cpp.i

CMakeFiles/MergeSortImproved.dir/mergeImproved.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MergeSortImproved.dir/mergeImproved.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/CLionProjects/MergeSortImproved/mergeImproved.cpp -o CMakeFiles/MergeSortImproved.dir/mergeImproved.cpp.s

# Object files for target MergeSortImproved
MergeSortImproved_OBJECTS = \
"CMakeFiles/MergeSortImproved.dir/main.cpp.o" \
"CMakeFiles/MergeSortImproved.dir/mergeImproved.cpp.o"

# External object files for target MergeSortImproved
MergeSortImproved_EXTERNAL_OBJECTS =

MergeSortImproved: CMakeFiles/MergeSortImproved.dir/main.cpp.o
MergeSortImproved: CMakeFiles/MergeSortImproved.dir/mergeImproved.cpp.o
MergeSortImproved: CMakeFiles/MergeSortImproved.dir/build.make
MergeSortImproved: CMakeFiles/MergeSortImproved.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alex/CLionProjects/MergeSortImproved/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MergeSortImproved"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MergeSortImproved.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MergeSortImproved.dir/build: MergeSortImproved

.PHONY : CMakeFiles/MergeSortImproved.dir/build

CMakeFiles/MergeSortImproved.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MergeSortImproved.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MergeSortImproved.dir/clean

CMakeFiles/MergeSortImproved.dir/depend:
	cd /Users/alex/CLionProjects/MergeSortImproved/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alex/CLionProjects/MergeSortImproved /Users/alex/CLionProjects/MergeSortImproved /Users/alex/CLionProjects/MergeSortImproved/cmake-build-debug /Users/alex/CLionProjects/MergeSortImproved/cmake-build-debug /Users/alex/CLionProjects/MergeSortImproved/cmake-build-debug/CMakeFiles/MergeSortImproved.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MergeSortImproved.dir/depend
