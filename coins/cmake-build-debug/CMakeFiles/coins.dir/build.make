# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/andrey/DevKits/c++/clion-2021.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/andrey/DevKits/c++/clion-2021.1.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrey/Projects/c++/coins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/Projects/c++/coins/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/coins.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/coins.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/coins.dir/flags.make

CMakeFiles/coins.dir/main.cpp.o: CMakeFiles/coins.dir/flags.make
CMakeFiles/coins.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrey/Projects/c++/coins/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/coins.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coins.dir/main.cpp.o -c /home/andrey/Projects/c++/coins/main.cpp

CMakeFiles/coins.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coins.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/Projects/c++/coins/main.cpp > CMakeFiles/coins.dir/main.cpp.i

CMakeFiles/coins.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coins.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/Projects/c++/coins/main.cpp -o CMakeFiles/coins.dir/main.cpp.s

# Object files for target coins
coins_OBJECTS = \
"CMakeFiles/coins.dir/main.cpp.o"

# External object files for target coins
coins_EXTERNAL_OBJECTS =

coins: CMakeFiles/coins.dir/main.cpp.o
coins: CMakeFiles/coins.dir/build.make
coins: CMakeFiles/coins.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrey/Projects/c++/coins/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable coins"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coins.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/coins.dir/build: coins

.PHONY : CMakeFiles/coins.dir/build

CMakeFiles/coins.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/coins.dir/cmake_clean.cmake
.PHONY : CMakeFiles/coins.dir/clean

CMakeFiles/coins.dir/depend:
	cd /home/andrey/Projects/c++/coins/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/Projects/c++/coins /home/andrey/Projects/c++/coins /home/andrey/Projects/c++/coins/cmake-build-debug /home/andrey/Projects/c++/coins/cmake-build-debug /home/andrey/Projects/c++/coins/cmake-build-debug/CMakeFiles/coins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/coins.dir/depend

