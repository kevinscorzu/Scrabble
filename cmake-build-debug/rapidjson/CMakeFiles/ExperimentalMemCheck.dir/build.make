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
CMAKE_COMMAND = /home/chus/Documentos/CLion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/chus/Documentos/CLion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chus/CLionProjects/Scrabble

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chus/CLionProjects/Scrabble/cmake-build-debug

# Utility rule file for ExperimentalMemCheck.

# Include the progress variables for this target.
include rapidjson/CMakeFiles/ExperimentalMemCheck.dir/progress.make

rapidjson/CMakeFiles/ExperimentalMemCheck:
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson && /home/chus/Documentos/CLion-2018.3.4/bin/cmake/linux/bin/ctest -D ExperimentalMemCheck

ExperimentalMemCheck: rapidjson/CMakeFiles/ExperimentalMemCheck
ExperimentalMemCheck: rapidjson/CMakeFiles/ExperimentalMemCheck.dir/build.make

.PHONY : ExperimentalMemCheck

# Rule to build all files generated by this target.
rapidjson/CMakeFiles/ExperimentalMemCheck.dir/build: ExperimentalMemCheck

.PHONY : rapidjson/CMakeFiles/ExperimentalMemCheck.dir/build

rapidjson/CMakeFiles/ExperimentalMemCheck.dir/clean:
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalMemCheck.dir/cmake_clean.cmake
.PHONY : rapidjson/CMakeFiles/ExperimentalMemCheck.dir/clean

rapidjson/CMakeFiles/ExperimentalMemCheck.dir/depend:
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chus/CLionProjects/Scrabble /home/chus/CLionProjects/Scrabble/rapidjson /home/chus/CLionProjects/Scrabble/cmake-build-debug /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/CMakeFiles/ExperimentalMemCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rapidjson/CMakeFiles/ExperimentalMemCheck.dir/depend

