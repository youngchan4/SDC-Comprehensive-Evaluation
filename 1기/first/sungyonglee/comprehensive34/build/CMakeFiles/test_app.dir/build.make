# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eddi/proj/SDC-Comprehensive-Evaluation/1기/first/sungyonglee/comprehensive34

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eddi/proj/SDC-Comprehensive-Evaluation/1기/first/sungyonglee/comprehensive34/build

# Include any dependencies generated for this target.
include CMakeFiles/test_app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_app.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_app.dir/flags.make

CMakeFiles/test_app.dir/main.c.o: CMakeFiles/test_app.dir/flags.make
CMakeFiles/test_app.dir/main.c.o: ../main.c
CMakeFiles/test_app.dir/main.c.o: CMakeFiles/test_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddi/proj/SDC-Comprehensive-Evaluation/1기/first/sungyonglee/comprehensive34/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_app.dir/main.c.o"
	clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_app.dir/main.c.o -MF CMakeFiles/test_app.dir/main.c.o.d -o CMakeFiles/test_app.dir/main.c.o -c /home/eddi/proj/SDC-Comprehensive-Evaluation/1기/first/sungyonglee/comprehensive34/main.c

CMakeFiles/test_app.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_app.dir/main.c.i"
	clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eddi/proj/SDC-Comprehensive-Evaluation/1기/first/sungyonglee/comprehensive34/main.c > CMakeFiles/test_app.dir/main.c.i

CMakeFiles/test_app.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_app.dir/main.c.s"
	clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eddi/proj/SDC-Comprehensive-Evaluation/1기/first/sungyonglee/comprehensive34/main.c -o CMakeFiles/test_app.dir/main.c.s

# Object files for target test_app
test_app_OBJECTS = \
"CMakeFiles/test_app.dir/main.c.o"

# External object files for target test_app
test_app_EXTERNAL_OBJECTS =

test_app: CMakeFiles/test_app.dir/main.c.o
test_app: CMakeFiles/test_app.dir/build.make
test_app: CMakeFiles/test_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddi/proj/SDC-Comprehensive-Evaluation/1기/first/sungyonglee/comprehensive34/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_app.dir/build: test_app
.PHONY : CMakeFiles/test_app.dir/build

CMakeFiles/test_app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_app.dir/clean

CMakeFiles/test_app.dir/depend:
	cd /home/eddi/proj/SDC-Comprehensive-Evaluation/1기/first/sungyonglee/comprehensive34/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddi/proj/SDC-Comprehensive-Evaluation/1기/first/sungyonglee/comprehensive34 /home/eddi/proj/SDC-Comprehensive-Evaluation/1기/first/sungyonglee/comprehensive34 /home/eddi/proj/SDC-Comprehensive-Evaluation/1기/first/sungyonglee/comprehensive34/build /home/eddi/proj/SDC-Comprehensive-Evaluation/1기/first/sungyonglee/comprehensive34/build /home/eddi/proj/SDC-Comprehensive-Evaluation/1기/first/sungyonglee/comprehensive34/build/CMakeFiles/test_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_app.dir/depend

