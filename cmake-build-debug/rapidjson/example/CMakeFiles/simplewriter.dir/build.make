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

# Include any dependencies generated for this target.
include rapidjson/example/CMakeFiles/simplewriter.dir/depend.make

# Include the progress variables for this target.
include rapidjson/example/CMakeFiles/simplewriter.dir/progress.make

# Include the compile flags for this target's objects.
include rapidjson/example/CMakeFiles/simplewriter.dir/flags.make

rapidjson/example/CMakeFiles/simplewriter.dir/simplewriter/simplewriter.cpp.o: rapidjson/example/CMakeFiles/simplewriter.dir/flags.make
rapidjson/example/CMakeFiles/simplewriter.dir/simplewriter/simplewriter.cpp.o: ../rapidjson/example/simplewriter/simplewriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chus/CLionProjects/Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rapidjson/example/CMakeFiles/simplewriter.dir/simplewriter/simplewriter.cpp.o"
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simplewriter.dir/simplewriter/simplewriter.cpp.o -c /home/chus/CLionProjects/Scrabble/rapidjson/example/simplewriter/simplewriter.cpp

rapidjson/example/CMakeFiles/simplewriter.dir/simplewriter/simplewriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simplewriter.dir/simplewriter/simplewriter.cpp.i"
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chus/CLionProjects/Scrabble/rapidjson/example/simplewriter/simplewriter.cpp > CMakeFiles/simplewriter.dir/simplewriter/simplewriter.cpp.i

rapidjson/example/CMakeFiles/simplewriter.dir/simplewriter/simplewriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simplewriter.dir/simplewriter/simplewriter.cpp.s"
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chus/CLionProjects/Scrabble/rapidjson/example/simplewriter/simplewriter.cpp -o CMakeFiles/simplewriter.dir/simplewriter/simplewriter.cpp.s

# Object files for target simplewriter
simplewriter_OBJECTS = \
"CMakeFiles/simplewriter.dir/simplewriter/simplewriter.cpp.o"

# External object files for target simplewriter
simplewriter_EXTERNAL_OBJECTS =

bin/simplewriter: rapidjson/example/CMakeFiles/simplewriter.dir/simplewriter/simplewriter.cpp.o
bin/simplewriter: rapidjson/example/CMakeFiles/simplewriter.dir/build.make
bin/simplewriter: rapidjson/example/CMakeFiles/simplewriter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chus/CLionProjects/Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/simplewriter"
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simplewriter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rapidjson/example/CMakeFiles/simplewriter.dir/build: bin/simplewriter

.PHONY : rapidjson/example/CMakeFiles/simplewriter.dir/build

rapidjson/example/CMakeFiles/simplewriter.dir/clean:
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example && $(CMAKE_COMMAND) -P CMakeFiles/simplewriter.dir/cmake_clean.cmake
.PHONY : rapidjson/example/CMakeFiles/simplewriter.dir/clean

rapidjson/example/CMakeFiles/simplewriter.dir/depend:
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chus/CLionProjects/Scrabble /home/chus/CLionProjects/Scrabble/rapidjson/example /home/chus/CLionProjects/Scrabble/cmake-build-debug /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example/CMakeFiles/simplewriter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rapidjson/example/CMakeFiles/simplewriter.dir/depend

