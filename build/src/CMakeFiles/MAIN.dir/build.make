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
CMAKE_SOURCE_DIR = /home/gabriel565/gabe/Desktop/projects/C++_practice/CppDebugExample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabriel565/gabe/Desktop/projects/C++_practice/CppDebugExample/build

# Include any dependencies generated for this target.
include src/CMakeFiles/MAIN.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/MAIN.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/MAIN.dir/flags.make

src/CMakeFiles/MAIN.dir/main.cpp.o: src/CMakeFiles/MAIN.dir/flags.make
src/CMakeFiles/MAIN.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabriel565/gabe/Desktop/projects/C++_practice/CppDebugExample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/MAIN.dir/main.cpp.o"
	cd /home/gabriel565/gabe/Desktop/projects/C++_practice/CppDebugExample/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MAIN.dir/main.cpp.o -c /home/gabriel565/gabe/Desktop/projects/C++_practice/CppDebugExample/src/main.cpp

src/CMakeFiles/MAIN.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MAIN.dir/main.cpp.i"
	cd /home/gabriel565/gabe/Desktop/projects/C++_practice/CppDebugExample/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel565/gabe/Desktop/projects/C++_practice/CppDebugExample/src/main.cpp > CMakeFiles/MAIN.dir/main.cpp.i

src/CMakeFiles/MAIN.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MAIN.dir/main.cpp.s"
	cd /home/gabriel565/gabe/Desktop/projects/C++_practice/CppDebugExample/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel565/gabe/Desktop/projects/C++_practice/CppDebugExample/src/main.cpp -o CMakeFiles/MAIN.dir/main.cpp.s

# Object files for target MAIN
MAIN_OBJECTS = \
"CMakeFiles/MAIN.dir/main.cpp.o"

# External object files for target MAIN
MAIN_EXTERNAL_OBJECTS =

src/MAIN: src/CMakeFiles/MAIN.dir/main.cpp.o
src/MAIN: src/CMakeFiles/MAIN.dir/build.make
src/MAIN: src/CarsDir/libCarsLib.a
src/MAIN: src/UtilsDir/libUtilsLib.a
src/MAIN: src/WeaponsDir/libWeaponsLib.a
src/MAIN: src/CMakeFiles/MAIN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gabriel565/gabe/Desktop/projects/C++_practice/CppDebugExample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MAIN"
	cd /home/gabriel565/gabe/Desktop/projects/C++_practice/CppDebugExample/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MAIN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/MAIN.dir/build: src/MAIN

.PHONY : src/CMakeFiles/MAIN.dir/build

src/CMakeFiles/MAIN.dir/clean:
	cd /home/gabriel565/gabe/Desktop/projects/C++_practice/CppDebugExample/build/src && $(CMAKE_COMMAND) -P CMakeFiles/MAIN.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/MAIN.dir/clean

src/CMakeFiles/MAIN.dir/depend:
	cd /home/gabriel565/gabe/Desktop/projects/C++_practice/CppDebugExample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabriel565/gabe/Desktop/projects/C++_practice/CppDebugExample /home/gabriel565/gabe/Desktop/projects/C++_practice/CppDebugExample/src /home/gabriel565/gabe/Desktop/projects/C++_practice/CppDebugExample/build /home/gabriel565/gabe/Desktop/projects/C++_practice/CppDebugExample/build/src /home/gabriel565/gabe/Desktop/projects/C++_practice/CppDebugExample/build/src/CMakeFiles/MAIN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/MAIN.dir/depend
