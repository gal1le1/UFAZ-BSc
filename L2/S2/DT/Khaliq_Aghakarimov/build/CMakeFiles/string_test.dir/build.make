# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xaliq/Khaliq_Aghakarimov

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xaliq/Khaliq_Aghakarimov/build

# Include any dependencies generated for this target.
include CMakeFiles/string_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/string_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/string_test.dir/flags.make

CMakeFiles/string_test.dir/test.c.o: CMakeFiles/string_test.dir/flags.make
CMakeFiles/string_test.dir/test.c.o: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xaliq/Khaliq_Aghakarimov/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/string_test.dir/test.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/string_test.dir/test.c.o   -c /home/xaliq/Khaliq_Aghakarimov/test.c

CMakeFiles/string_test.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string_test.dir/test.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xaliq/Khaliq_Aghakarimov/test.c > CMakeFiles/string_test.dir/test.c.i

CMakeFiles/string_test.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string_test.dir/test.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xaliq/Khaliq_Aghakarimov/test.c -o CMakeFiles/string_test.dir/test.c.s

CMakeFiles/string_test.dir/test.c.o.requires:

.PHONY : CMakeFiles/string_test.dir/test.c.o.requires

CMakeFiles/string_test.dir/test.c.o.provides: CMakeFiles/string_test.dir/test.c.o.requires
	$(MAKE) -f CMakeFiles/string_test.dir/build.make CMakeFiles/string_test.dir/test.c.o.provides.build
.PHONY : CMakeFiles/string_test.dir/test.c.o.provides

CMakeFiles/string_test.dir/test.c.o.provides.build: CMakeFiles/string_test.dir/test.c.o


# Object files for target string_test
string_test_OBJECTS = \
"CMakeFiles/string_test.dir/test.c.o"

# External object files for target string_test
string_test_EXTERNAL_OBJECTS =

string_test: CMakeFiles/string_test.dir/test.c.o
string_test: CMakeFiles/string_test.dir/build.make
string_test: string/libstring.a
string_test: CMakeFiles/string_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xaliq/Khaliq_Aghakarimov/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable string_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/string_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/string_test.dir/build: string_test

.PHONY : CMakeFiles/string_test.dir/build

CMakeFiles/string_test.dir/requires: CMakeFiles/string_test.dir/test.c.o.requires

.PHONY : CMakeFiles/string_test.dir/requires

CMakeFiles/string_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/string_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/string_test.dir/clean

CMakeFiles/string_test.dir/depend:
	cd /home/xaliq/Khaliq_Aghakarimov/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xaliq/Khaliq_Aghakarimov /home/xaliq/Khaliq_Aghakarimov /home/xaliq/Khaliq_Aghakarimov/build /home/xaliq/Khaliq_Aghakarimov/build /home/xaliq/Khaliq_Aghakarimov/build/CMakeFiles/string_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/string_test.dir/depend

