# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Ramzi\CSC240-AB-intro-to-different-languages\C++\Program5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Ramzi\CSC240-AB-intro-to-different-languages\C++\Program5\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Program5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Program5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Program5.dir/flags.make

CMakeFiles/Program5.dir/main.cpp.obj: CMakeFiles/Program5.dir/flags.make
CMakeFiles/Program5.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ramzi\CSC240-AB-intro-to-different-languages\C++\Program5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Program5.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Program5.dir\main.cpp.obj -c C:\Users\Ramzi\CSC240-AB-intro-to-different-languages\C++\Program5\main.cpp

CMakeFiles/Program5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program5.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ramzi\CSC240-AB-intro-to-different-languages\C++\Program5\main.cpp > CMakeFiles\Program5.dir\main.cpp.i

CMakeFiles/Program5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program5.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ramzi\CSC240-AB-intro-to-different-languages\C++\Program5\main.cpp -o CMakeFiles\Program5.dir\main.cpp.s

# Object files for target Program5
Program5_OBJECTS = \
"CMakeFiles/Program5.dir/main.cpp.obj"

# External object files for target Program5
Program5_EXTERNAL_OBJECTS =

Program5.exe: CMakeFiles/Program5.dir/main.cpp.obj
Program5.exe: CMakeFiles/Program5.dir/build.make
Program5.exe: CMakeFiles/Program5.dir/linklibs.rsp
Program5.exe: CMakeFiles/Program5.dir/objects1.rsp
Program5.exe: CMakeFiles/Program5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Ramzi\CSC240-AB-intro-to-different-languages\C++\Program5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Program5.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Program5.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Program5.dir/build: Program5.exe

.PHONY : CMakeFiles/Program5.dir/build

CMakeFiles/Program5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Program5.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Program5.dir/clean

CMakeFiles/Program5.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Ramzi\CSC240-AB-intro-to-different-languages\C++\Program5 C:\Users\Ramzi\CSC240-AB-intro-to-different-languages\C++\Program5 C:\Users\Ramzi\CSC240-AB-intro-to-different-languages\C++\Program5\cmake-build-debug C:\Users\Ramzi\CSC240-AB-intro-to-different-languages\C++\Program5\cmake-build-debug C:\Users\Ramzi\CSC240-AB-intro-to-different-languages\C++\Program5\cmake-build-debug\CMakeFiles\Program5.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Program5.dir/depend

