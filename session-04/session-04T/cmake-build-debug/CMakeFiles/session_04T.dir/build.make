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
CMAKE_COMMAND = "D:\anddev\ide\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\anddev\ide\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\anddev\project\C++\session-04T

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\anddev\project\C++\session-04T\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/session_04T.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/session_04T.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/session_04T.dir/flags.make

CMakeFiles/session_04T.dir/task-04.c.obj: CMakeFiles/session_04T.dir/flags.make
CMakeFiles/session_04T.dir/task-04.c.obj: ../task-04.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\anddev\project\C++\session-04T\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/session_04T.dir/task-04.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\session_04T.dir\task-04.c.obj   -c D:\anddev\project\C++\session-04T\task-04.c

CMakeFiles/session_04T.dir/task-04.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/session_04T.dir/task-04.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\anddev\project\C++\session-04T\task-04.c > CMakeFiles\session_04T.dir\task-04.c.i

CMakeFiles/session_04T.dir/task-04.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/session_04T.dir/task-04.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\anddev\project\C++\session-04T\task-04.c -o CMakeFiles\session_04T.dir\task-04.c.s

# Object files for target session_04T
session_04T_OBJECTS = \
"CMakeFiles/session_04T.dir/task-04.c.obj"

# External object files for target session_04T
session_04T_EXTERNAL_OBJECTS =

session_04T.exe: CMakeFiles/session_04T.dir/task-04.c.obj
session_04T.exe: CMakeFiles/session_04T.dir/build.make
session_04T.exe: CMakeFiles/session_04T.dir/linklibs.rsp
session_04T.exe: CMakeFiles/session_04T.dir/objects1.rsp
session_04T.exe: CMakeFiles/session_04T.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\anddev\project\C++\session-04T\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable session_04T.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\session_04T.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/session_04T.dir/build: session_04T.exe

.PHONY : CMakeFiles/session_04T.dir/build

CMakeFiles/session_04T.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\session_04T.dir\cmake_clean.cmake
.PHONY : CMakeFiles/session_04T.dir/clean

CMakeFiles/session_04T.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\anddev\project\C++\session-04T D:\anddev\project\C++\session-04T D:\anddev\project\C++\session-04T\cmake-build-debug D:\anddev\project\C++\session-04T\cmake-build-debug D:\anddev\project\C++\session-04T\cmake-build-debug\CMakeFiles\session_04T.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/session_04T.dir/depend

