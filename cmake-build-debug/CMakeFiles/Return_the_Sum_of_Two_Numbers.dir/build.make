# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = "/Users/lubo/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/203.6682.181/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/lubo/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/203.6682.181/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lubo/CLionProjects/Return-the-Sum-of-Two-Numbers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lubo/CLionProjects/Return-the-Sum-of-Two-Numbers/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/flags.make

CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/main.cpp.o: CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/flags.make
CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lubo/CLionProjects/Return-the-Sum-of-Two-Numbers/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/main.cpp.o -c /Users/lubo/CLionProjects/Return-the-Sum-of-Two-Numbers/main.cpp

CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lubo/CLionProjects/Return-the-Sum-of-Two-Numbers/main.cpp > CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/main.cpp.i

CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lubo/CLionProjects/Return-the-Sum-of-Two-Numbers/main.cpp -o CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/main.cpp.s

# Object files for target Return_the_Sum_of_Two_Numbers
Return_the_Sum_of_Two_Numbers_OBJECTS = \
"CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/main.cpp.o"

# External object files for target Return_the_Sum_of_Two_Numbers
Return_the_Sum_of_Two_Numbers_EXTERNAL_OBJECTS =

Return_the_Sum_of_Two_Numbers: CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/main.cpp.o
Return_the_Sum_of_Two_Numbers: CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/build.make
Return_the_Sum_of_Two_Numbers: CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lubo/CLionProjects/Return-the-Sum-of-Two-Numbers/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Return_the_Sum_of_Two_Numbers"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/build: Return_the_Sum_of_Two_Numbers

.PHONY : CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/build

CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/clean

CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/depend:
	cd /Users/lubo/CLionProjects/Return-the-Sum-of-Two-Numbers/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lubo/CLionProjects/Return-the-Sum-of-Two-Numbers /Users/lubo/CLionProjects/Return-the-Sum-of-Two-Numbers /Users/lubo/CLionProjects/Return-the-Sum-of-Two-Numbers/cmake-build-debug /Users/lubo/CLionProjects/Return-the-Sum-of-Two-Numbers/cmake-build-debug /Users/lubo/CLionProjects/Return-the-Sum-of-Two-Numbers/cmake-build-debug/CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Return_the_Sum_of_Two_Numbers.dir/depend

