# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /home/proj/opensource/packages/cmake-3.11.1/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/proj/opensource/packages/cmake-3.11.1/Bootstrap.cmk/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/proj/opensource/packages/cmake-3.11.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/proj/opensource/packages/cmake-3.11.1

# Include any dependencies generated for this target.
include Tests/RunCMake/CMakeFiles/exit_code.dir/depend.make

# Include the progress variables for this target.
include Tests/RunCMake/CMakeFiles/exit_code.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/RunCMake/CMakeFiles/exit_code.dir/flags.make

Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.o: Tests/RunCMake/CMakeFiles/exit_code.dir/flags.make
Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.o: Tests/RunCMake/exit_code.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/proj/opensource/packages/cmake-3.11.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.o"
	cd /home/proj/opensource/packages/cmake-3.11.1/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/exit_code.dir/exit_code.c.o   -c /home/proj/opensource/packages/cmake-3.11.1/Tests/RunCMake/exit_code.c

Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exit_code.dir/exit_code.c.i"
	cd /home/proj/opensource/packages/cmake-3.11.1/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/proj/opensource/packages/cmake-3.11.1/Tests/RunCMake/exit_code.c > CMakeFiles/exit_code.dir/exit_code.c.i

Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exit_code.dir/exit_code.c.s"
	cd /home/proj/opensource/packages/cmake-3.11.1/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/proj/opensource/packages/cmake-3.11.1/Tests/RunCMake/exit_code.c -o CMakeFiles/exit_code.dir/exit_code.c.s

# Object files for target exit_code
exit_code_OBJECTS = \
"CMakeFiles/exit_code.dir/exit_code.c.o"

# External object files for target exit_code
exit_code_EXTERNAL_OBJECTS =

Tests/RunCMake/exit_code: Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.o
Tests/RunCMake/exit_code: Tests/RunCMake/CMakeFiles/exit_code.dir/build.make
Tests/RunCMake/exit_code: Tests/RunCMake/CMakeFiles/exit_code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/proj/opensource/packages/cmake-3.11.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exit_code"
	cd /home/proj/opensource/packages/cmake-3.11.1/Tests/RunCMake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exit_code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/RunCMake/CMakeFiles/exit_code.dir/build: Tests/RunCMake/exit_code

.PHONY : Tests/RunCMake/CMakeFiles/exit_code.dir/build

Tests/RunCMake/CMakeFiles/exit_code.dir/clean:
	cd /home/proj/opensource/packages/cmake-3.11.1/Tests/RunCMake && $(CMAKE_COMMAND) -P CMakeFiles/exit_code.dir/cmake_clean.cmake
.PHONY : Tests/RunCMake/CMakeFiles/exit_code.dir/clean

Tests/RunCMake/CMakeFiles/exit_code.dir/depend:
	cd /home/proj/opensource/packages/cmake-3.11.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/proj/opensource/packages/cmake-3.11.1 /home/proj/opensource/packages/cmake-3.11.1/Tests/RunCMake /home/proj/opensource/packages/cmake-3.11.1 /home/proj/opensource/packages/cmake-3.11.1/Tests/RunCMake /home/proj/opensource/packages/cmake-3.11.1/Tests/RunCMake/CMakeFiles/exit_code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/RunCMake/CMakeFiles/exit_code.dir/depend

