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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ramzijabali/Code/CSC240-AB-intro-to-different-languages/C++/Program5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ramzijabali/Code/CSC240-AB-intro-to-different-languages/C++/Program5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Program5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Program5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Program5.dir/flags.make

CMakeFiles/Program5.dir/main.cpp.o: CMakeFiles/Program5.dir/flags.make
CMakeFiles/Program5.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ramzijabali/Code/CSC240-AB-intro-to-different-languages/C++/Program5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Program5.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program5.dir/main.cpp.o -c /Users/ramzijabali/Code/CSC240-AB-intro-to-different-languages/C++/Program5/main.cpp

CMakeFiles/Program5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program5.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ramzijabali/Code/CSC240-AB-intro-to-different-languages/C++/Program5/main.cpp > CMakeFiles/Program5.dir/main.cpp.i

CMakeFiles/Program5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program5.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ramzijabali/Code/CSC240-AB-intro-to-different-languages/C++/Program5/main.cpp -o CMakeFiles/Program5.dir/main.cpp.s

# Object files for target Program5
Program5_OBJECTS = \
"CMakeFiles/Program5.dir/main.cpp.o"

# External object files for target Program5
Program5_EXTERNAL_OBJECTS =

Program5: CMakeFiles/Program5.dir/main.cpp.o
Program5: CMakeFiles/Program5.dir/build.make
Program5: CMakeFiles/Program5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ramzijabali/Code/CSC240-AB-intro-to-different-languages/C++/Program5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Program5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Program5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Program5.dir/build: Program5

.PHONY : CMakeFiles/Program5.dir/build

CMakeFiles/Program5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Program5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Program5.dir/clean

CMakeFiles/Program5.dir/depend:
	cd /Users/ramzijabali/Code/CSC240-AB-intro-to-different-languages/C++/Program5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ramzijabali/Code/CSC240-AB-intro-to-different-languages/C++/Program5 /Users/ramzijabali/Code/CSC240-AB-intro-to-different-languages/C++/Program5 /Users/ramzijabali/Code/CSC240-AB-intro-to-different-languages/C++/Program5/cmake-build-debug /Users/ramzijabali/Code/CSC240-AB-intro-to-different-languages/C++/Program5/cmake-build-debug /Users/ramzijabali/Code/CSC240-AB-intro-to-different-languages/C++/Program5/cmake-build-debug/CMakeFiles/Program5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Program5.dir/depend
