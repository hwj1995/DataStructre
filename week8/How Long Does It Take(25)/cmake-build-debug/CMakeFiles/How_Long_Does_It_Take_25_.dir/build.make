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
CMAKE_SOURCE_DIR = "/Users/huangweijun/Desktop/DataStructre/week8/How Long Does It Take(25)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/huangweijun/Desktop/DataStructre/week8/How Long Does It Take(25)/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/How_Long_Does_It_Take_25_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/How_Long_Does_It_Take_25_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/How_Long_Does_It_Take_25_.dir/flags.make

CMakeFiles/How_Long_Does_It_Take_25_.dir/main.cpp.o: CMakeFiles/How_Long_Does_It_Take_25_.dir/flags.make
CMakeFiles/How_Long_Does_It_Take_25_.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/huangweijun/Desktop/DataStructre/week8/How Long Does It Take(25)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/How_Long_Does_It_Take_25_.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/How_Long_Does_It_Take_25_.dir/main.cpp.o -c "/Users/huangweijun/Desktop/DataStructre/week8/How Long Does It Take(25)/main.cpp"

CMakeFiles/How_Long_Does_It_Take_25_.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/How_Long_Does_It_Take_25_.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/huangweijun/Desktop/DataStructre/week8/How Long Does It Take(25)/main.cpp" > CMakeFiles/How_Long_Does_It_Take_25_.dir/main.cpp.i

CMakeFiles/How_Long_Does_It_Take_25_.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/How_Long_Does_It_Take_25_.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/huangweijun/Desktop/DataStructre/week8/How Long Does It Take(25)/main.cpp" -o CMakeFiles/How_Long_Does_It_Take_25_.dir/main.cpp.s

# Object files for target How_Long_Does_It_Take_25_
How_Long_Does_It_Take_25__OBJECTS = \
"CMakeFiles/How_Long_Does_It_Take_25_.dir/main.cpp.o"

# External object files for target How_Long_Does_It_Take_25_
How_Long_Does_It_Take_25__EXTERNAL_OBJECTS =

How_Long_Does_It_Take_25_: CMakeFiles/How_Long_Does_It_Take_25_.dir/main.cpp.o
How_Long_Does_It_Take_25_: CMakeFiles/How_Long_Does_It_Take_25_.dir/build.make
How_Long_Does_It_Take_25_: CMakeFiles/How_Long_Does_It_Take_25_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/huangweijun/Desktop/DataStructre/week8/How Long Does It Take(25)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable How_Long_Does_It_Take_25_"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/How_Long_Does_It_Take_25_.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/How_Long_Does_It_Take_25_.dir/build: How_Long_Does_It_Take_25_

.PHONY : CMakeFiles/How_Long_Does_It_Take_25_.dir/build

CMakeFiles/How_Long_Does_It_Take_25_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/How_Long_Does_It_Take_25_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/How_Long_Does_It_Take_25_.dir/clean

CMakeFiles/How_Long_Does_It_Take_25_.dir/depend:
	cd "/Users/huangweijun/Desktop/DataStructre/week8/How Long Does It Take(25)/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/huangweijun/Desktop/DataStructre/week8/How Long Does It Take(25)" "/Users/huangweijun/Desktop/DataStructre/week8/How Long Does It Take(25)" "/Users/huangweijun/Desktop/DataStructre/week8/How Long Does It Take(25)/cmake-build-debug" "/Users/huangweijun/Desktop/DataStructre/week8/How Long Does It Take(25)/cmake-build-debug" "/Users/huangweijun/Desktop/DataStructre/week8/How Long Does It Take(25)/cmake-build-debug/CMakeFiles/How_Long_Does_It_Take_25_.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/How_Long_Does_It_Take_25_.dir/depend
