# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /cygdrive/c/Users/USER/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/USER/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/e/projects/code_in_embeded_tdd_c/initial_setUP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/e/projects/code_in_embeded_tdd_c/initial_setUP/cmake-build-debug-cygwin

# Include any dependencies generated for this target.
include CMakeFiles/main.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.c.dir/flags.make

CMakeFiles/main.c.dir/add.c.o: CMakeFiles/main.c.dir/flags.make
CMakeFiles/main.c.dir/add.c.o: ../add.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/projects/code_in_embeded_tdd_c/initial_setUP/cmake-build-debug-cygwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.c.dir/add.c.o"
	C:/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.c.dir/add.c.o   -c /cygdrive/e/projects/code_in_embeded_tdd_c/initial_setUP/add.c

CMakeFiles/main.c.dir/add.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.c.dir/add.c.i"
	C:/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/projects/code_in_embeded_tdd_c/initial_setUP/add.c > CMakeFiles/main.c.dir/add.c.i

CMakeFiles/main.c.dir/add.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.c.dir/add.c.s"
	C:/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/projects/code_in_embeded_tdd_c/initial_setUP/add.c -o CMakeFiles/main.c.dir/add.c.s

CMakeFiles/main.c.dir/add.c.o.requires:

.PHONY : CMakeFiles/main.c.dir/add.c.o.requires

CMakeFiles/main.c.dir/add.c.o.provides: CMakeFiles/main.c.dir/add.c.o.requires
	$(MAKE) -f CMakeFiles/main.c.dir/build.make CMakeFiles/main.c.dir/add.c.o.provides.build
.PHONY : CMakeFiles/main.c.dir/add.c.o.provides

CMakeFiles/main.c.dir/add.c.o.provides.build: CMakeFiles/main.c.dir/add.c.o


# Object files for target main.c
main_c_OBJECTS = \
"CMakeFiles/main.c.dir/add.c.o"

# External object files for target main.c
main_c_EXTERNAL_OBJECTS =

main.c.exe: CMakeFiles/main.c.dir/add.c.o
main.c.exe: CMakeFiles/main.c.dir/build.make
main.c.exe: CMakeFiles/main.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/e/projects/code_in_embeded_tdd_c/initial_setUP/cmake-build-debug-cygwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable main.c.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.c.dir/build: main.c.exe

.PHONY : CMakeFiles/main.c.dir/build

CMakeFiles/main.c.dir/requires: CMakeFiles/main.c.dir/add.c.o.requires

.PHONY : CMakeFiles/main.c.dir/requires

CMakeFiles/main.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.c.dir/clean

CMakeFiles/main.c.dir/depend:
	cd /cygdrive/e/projects/code_in_embeded_tdd_c/initial_setUP/cmake-build-debug-cygwin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/e/projects/code_in_embeded_tdd_c/initial_setUP /cygdrive/e/projects/code_in_embeded_tdd_c/initial_setUP /cygdrive/e/projects/code_in_embeded_tdd_c/initial_setUP/cmake-build-debug-cygwin /cygdrive/e/projects/code_in_embeded_tdd_c/initial_setUP/cmake-build-debug-cygwin /cygdrive/e/projects/code_in_embeded_tdd_c/initial_setUP/cmake-build-debug-cygwin/CMakeFiles/main.c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.c.dir/depend

