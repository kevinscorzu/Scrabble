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

# Utility rule file for examples.

# Include the progress variables for this target.
include rapidjson/example/CMakeFiles/examples.dir/progress.make

rapidjson/example/CMakeFiles/examples: bin/capitalize
rapidjson/example/CMakeFiles/examples: bin/condense
rapidjson/example/CMakeFiles/examples: bin/filterkey
rapidjson/example/CMakeFiles/examples: bin/filterkeydom
rapidjson/example/CMakeFiles/examples: bin/jsonx
rapidjson/example/CMakeFiles/examples: bin/lookaheadparser
rapidjson/example/CMakeFiles/examples: bin/messagereader
rapidjson/example/CMakeFiles/examples: bin/parsebyparts
rapidjson/example/CMakeFiles/examples: bin/pretty
rapidjson/example/CMakeFiles/examples: bin/prettyauto
rapidjson/example/CMakeFiles/examples: bin/schemavalidator
rapidjson/example/CMakeFiles/examples: bin/serialize
rapidjson/example/CMakeFiles/examples: bin/simpledom
rapidjson/example/CMakeFiles/examples: bin/simplereader
rapidjson/example/CMakeFiles/examples: bin/simplepullreader
rapidjson/example/CMakeFiles/examples: bin/simplewriter
rapidjson/example/CMakeFiles/examples: bin/sortkeys
rapidjson/example/CMakeFiles/examples: bin/tutorial


examples: rapidjson/example/CMakeFiles/examples
examples: rapidjson/example/CMakeFiles/examples.dir/build.make

.PHONY : examples

# Rule to build all files generated by this target.
rapidjson/example/CMakeFiles/examples.dir/build: examples

.PHONY : rapidjson/example/CMakeFiles/examples.dir/build

rapidjson/example/CMakeFiles/examples.dir/clean:
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example && $(CMAKE_COMMAND) -P CMakeFiles/examples.dir/cmake_clean.cmake
.PHONY : rapidjson/example/CMakeFiles/examples.dir/clean

rapidjson/example/CMakeFiles/examples.dir/depend:
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chus/CLionProjects/Scrabble /home/chus/CLionProjects/Scrabble/rapidjson/example /home/chus/CLionProjects/Scrabble/cmake-build-debug /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example/CMakeFiles/examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rapidjson/example/CMakeFiles/examples.dir/depend

