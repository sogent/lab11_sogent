# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sogent/CLionProjects/lab11-sogent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sogent/CLionProjects/lab11-sogent/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab11_sogent.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/lab11_sogent.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab11_sogent.dir/flags.make

CMakeFiles/lab11_sogent.dir/main.cpp.o: CMakeFiles/lab11_sogent.dir/flags.make
CMakeFiles/lab11_sogent.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sogent/CLionProjects/lab11-sogent/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab11_sogent.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab11_sogent.dir/main.cpp.o -c /Users/sogent/CLionProjects/lab11-sogent/main.cpp

CMakeFiles/lab11_sogent.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab11_sogent.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sogent/CLionProjects/lab11-sogent/main.cpp > CMakeFiles/lab11_sogent.dir/main.cpp.i

CMakeFiles/lab11_sogent.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab11_sogent.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sogent/CLionProjects/lab11-sogent/main.cpp -o CMakeFiles/lab11_sogent.dir/main.cpp.s

CMakeFiles/lab11_sogent.dir/RecursiveFunctions.cpp.o: CMakeFiles/lab11_sogent.dir/flags.make
CMakeFiles/lab11_sogent.dir/RecursiveFunctions.cpp.o: ../RecursiveFunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sogent/CLionProjects/lab11-sogent/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab11_sogent.dir/RecursiveFunctions.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab11_sogent.dir/RecursiveFunctions.cpp.o -c /Users/sogent/CLionProjects/lab11-sogent/RecursiveFunctions.cpp

CMakeFiles/lab11_sogent.dir/RecursiveFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab11_sogent.dir/RecursiveFunctions.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sogent/CLionProjects/lab11-sogent/RecursiveFunctions.cpp > CMakeFiles/lab11_sogent.dir/RecursiveFunctions.cpp.i

CMakeFiles/lab11_sogent.dir/RecursiveFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab11_sogent.dir/RecursiveFunctions.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sogent/CLionProjects/lab11-sogent/RecursiveFunctions.cpp -o CMakeFiles/lab11_sogent.dir/RecursiveFunctions.cpp.s

# Object files for target lab11_sogent
lab11_sogent_OBJECTS = \
"CMakeFiles/lab11_sogent.dir/main.cpp.o" \
"CMakeFiles/lab11_sogent.dir/RecursiveFunctions.cpp.o"

# External object files for target lab11_sogent
lab11_sogent_EXTERNAL_OBJECTS =

lab11_sogent: CMakeFiles/lab11_sogent.dir/main.cpp.o
lab11_sogent: CMakeFiles/lab11_sogent.dir/RecursiveFunctions.cpp.o
lab11_sogent: CMakeFiles/lab11_sogent.dir/build.make
lab11_sogent: CMakeFiles/lab11_sogent.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sogent/CLionProjects/lab11-sogent/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lab11_sogent"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab11_sogent.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab11_sogent.dir/build: lab11_sogent
.PHONY : CMakeFiles/lab11_sogent.dir/build

CMakeFiles/lab11_sogent.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab11_sogent.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab11_sogent.dir/clean

CMakeFiles/lab11_sogent.dir/depend:
	cd /Users/sogent/CLionProjects/lab11-sogent/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sogent/CLionProjects/lab11-sogent /Users/sogent/CLionProjects/lab11-sogent /Users/sogent/CLionProjects/lab11-sogent/cmake-build-debug /Users/sogent/CLionProjects/lab11-sogent/cmake-build-debug /Users/sogent/CLionProjects/lab11-sogent/cmake-build-debug/CMakeFiles/lab11_sogent.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab11_sogent.dir/depend

