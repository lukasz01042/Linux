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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ukasz/Linux/ProducentKonsument/untitled2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ukasz/Linux/ProducentKonsument/untitled2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled1.dir/flags.make

CMakeFiles/untitled1.dir/main.c.o: CMakeFiles/untitled1.dir/flags.make
CMakeFiles/untitled1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ukasz/Linux/ProducentKonsument/untitled2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/untitled1.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled1.dir/main.c.o   -c /home/ukasz/Linux/ProducentKonsument/untitled2/main.c

CMakeFiles/untitled1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled1.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ukasz/Linux/ProducentKonsument/untitled2/main.c > CMakeFiles/untitled1.dir/main.c.i

CMakeFiles/untitled1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled1.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ukasz/Linux/ProducentKonsument/untitled2/main.c -o CMakeFiles/untitled1.dir/main.c.s

# Object files for target untitled1
untitled1_OBJECTS = \
"CMakeFiles/untitled1.dir/main.c.o"

# External object files for target untitled1
untitled1_EXTERNAL_OBJECTS =

untitled1: CMakeFiles/untitled1.dir/main.c.o
untitled1: CMakeFiles/untitled1.dir/build.make
untitled1: CMakeFiles/untitled1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ukasz/Linux/ProducentKonsument/untitled2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable untitled1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled1.dir/build: untitled1

.PHONY : CMakeFiles/untitled1.dir/build

CMakeFiles/untitled1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled1.dir/clean

CMakeFiles/untitled1.dir/depend:
	cd /home/ukasz/Linux/ProducentKonsument/untitled2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ukasz/Linux/ProducentKonsument/untitled2 /home/ukasz/Linux/ProducentKonsument/untitled2 /home/ukasz/Linux/ProducentKonsument/untitled2/cmake-build-debug /home/ukasz/Linux/ProducentKonsument/untitled2/cmake-build-debug /home/ukasz/Linux/ProducentKonsument/untitled2/cmake-build-debug/CMakeFiles/untitled1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled1.dir/depend

