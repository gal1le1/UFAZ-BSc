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
CMAKE_SOURCE_DIR = /home/xaliq/CS/L2/S2/DT/pw3_corrige

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xaliq/CS/L2/S2/DT/pw3_corrige/build

# Include any dependencies generated for this target.
include pol/CMakeFiles/pol.dir/depend.make

# Include the progress variables for this target.
include pol/CMakeFiles/pol.dir/progress.make

# Include the compile flags for this target's objects.
include pol/CMakeFiles/pol.dir/flags.make

pol/CMakeFiles/pol.dir/numop.c.o: pol/CMakeFiles/pol.dir/flags.make
pol/CMakeFiles/pol.dir/numop.c.o: ../pol/numop.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xaliq/CS/L2/S2/DT/pw3_corrige/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object pol/CMakeFiles/pol.dir/numop.c.o"
	cd /home/xaliq/CS/L2/S2/DT/pw3_corrige/build/pol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pol.dir/numop.c.o   -c /home/xaliq/CS/L2/S2/DT/pw3_corrige/pol/numop.c

pol/CMakeFiles/pol.dir/numop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pol.dir/numop.c.i"
	cd /home/xaliq/CS/L2/S2/DT/pw3_corrige/build/pol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xaliq/CS/L2/S2/DT/pw3_corrige/pol/numop.c > CMakeFiles/pol.dir/numop.c.i

pol/CMakeFiles/pol.dir/numop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pol.dir/numop.c.s"
	cd /home/xaliq/CS/L2/S2/DT/pw3_corrige/build/pol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xaliq/CS/L2/S2/DT/pw3_corrige/pol/numop.c -o CMakeFiles/pol.dir/numop.c.s

pol/CMakeFiles/pol.dir/numop.c.o.requires:

.PHONY : pol/CMakeFiles/pol.dir/numop.c.o.requires

pol/CMakeFiles/pol.dir/numop.c.o.provides: pol/CMakeFiles/pol.dir/numop.c.o.requires
	$(MAKE) -f pol/CMakeFiles/pol.dir/build.make pol/CMakeFiles/pol.dir/numop.c.o.provides.build
.PHONY : pol/CMakeFiles/pol.dir/numop.c.o.provides

pol/CMakeFiles/pol.dir/numop.c.o.provides.build: pol/CMakeFiles/pol.dir/numop.c.o


pol/CMakeFiles/pol.dir/polish.c.o: pol/CMakeFiles/pol.dir/flags.make
pol/CMakeFiles/pol.dir/polish.c.o: ../pol/polish.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xaliq/CS/L2/S2/DT/pw3_corrige/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object pol/CMakeFiles/pol.dir/polish.c.o"
	cd /home/xaliq/CS/L2/S2/DT/pw3_corrige/build/pol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pol.dir/polish.c.o   -c /home/xaliq/CS/L2/S2/DT/pw3_corrige/pol/polish.c

pol/CMakeFiles/pol.dir/polish.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pol.dir/polish.c.i"
	cd /home/xaliq/CS/L2/S2/DT/pw3_corrige/build/pol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xaliq/CS/L2/S2/DT/pw3_corrige/pol/polish.c > CMakeFiles/pol.dir/polish.c.i

pol/CMakeFiles/pol.dir/polish.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pol.dir/polish.c.s"
	cd /home/xaliq/CS/L2/S2/DT/pw3_corrige/build/pol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xaliq/CS/L2/S2/DT/pw3_corrige/pol/polish.c -o CMakeFiles/pol.dir/polish.c.s

pol/CMakeFiles/pol.dir/polish.c.o.requires:

.PHONY : pol/CMakeFiles/pol.dir/polish.c.o.requires

pol/CMakeFiles/pol.dir/polish.c.o.provides: pol/CMakeFiles/pol.dir/polish.c.o.requires
	$(MAKE) -f pol/CMakeFiles/pol.dir/build.make pol/CMakeFiles/pol.dir/polish.c.o.provides.build
.PHONY : pol/CMakeFiles/pol.dir/polish.c.o.provides

pol/CMakeFiles/pol.dir/polish.c.o.provides.build: pol/CMakeFiles/pol.dir/polish.c.o


pol/CMakeFiles/pol.dir/stack.c.o: pol/CMakeFiles/pol.dir/flags.make
pol/CMakeFiles/pol.dir/stack.c.o: ../pol/stack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xaliq/CS/L2/S2/DT/pw3_corrige/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object pol/CMakeFiles/pol.dir/stack.c.o"
	cd /home/xaliq/CS/L2/S2/DT/pw3_corrige/build/pol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pol.dir/stack.c.o   -c /home/xaliq/CS/L2/S2/DT/pw3_corrige/pol/stack.c

pol/CMakeFiles/pol.dir/stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pol.dir/stack.c.i"
	cd /home/xaliq/CS/L2/S2/DT/pw3_corrige/build/pol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xaliq/CS/L2/S2/DT/pw3_corrige/pol/stack.c > CMakeFiles/pol.dir/stack.c.i

pol/CMakeFiles/pol.dir/stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pol.dir/stack.c.s"
	cd /home/xaliq/CS/L2/S2/DT/pw3_corrige/build/pol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xaliq/CS/L2/S2/DT/pw3_corrige/pol/stack.c -o CMakeFiles/pol.dir/stack.c.s

pol/CMakeFiles/pol.dir/stack.c.o.requires:

.PHONY : pol/CMakeFiles/pol.dir/stack.c.o.requires

pol/CMakeFiles/pol.dir/stack.c.o.provides: pol/CMakeFiles/pol.dir/stack.c.o.requires
	$(MAKE) -f pol/CMakeFiles/pol.dir/build.make pol/CMakeFiles/pol.dir/stack.c.o.provides.build
.PHONY : pol/CMakeFiles/pol.dir/stack.c.o.provides

pol/CMakeFiles/pol.dir/stack.c.o.provides.build: pol/CMakeFiles/pol.dir/stack.c.o


# Object files for target pol
pol_OBJECTS = \
"CMakeFiles/pol.dir/numop.c.o" \
"CMakeFiles/pol.dir/polish.c.o" \
"CMakeFiles/pol.dir/stack.c.o"

# External object files for target pol
pol_EXTERNAL_OBJECTS =

pol/libpol.a: pol/CMakeFiles/pol.dir/numop.c.o
pol/libpol.a: pol/CMakeFiles/pol.dir/polish.c.o
pol/libpol.a: pol/CMakeFiles/pol.dir/stack.c.o
pol/libpol.a: pol/CMakeFiles/pol.dir/build.make
pol/libpol.a: pol/CMakeFiles/pol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xaliq/CS/L2/S2/DT/pw3_corrige/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libpol.a"
	cd /home/xaliq/CS/L2/S2/DT/pw3_corrige/build/pol && $(CMAKE_COMMAND) -P CMakeFiles/pol.dir/cmake_clean_target.cmake
	cd /home/xaliq/CS/L2/S2/DT/pw3_corrige/build/pol && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pol.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pol/CMakeFiles/pol.dir/build: pol/libpol.a

.PHONY : pol/CMakeFiles/pol.dir/build

pol/CMakeFiles/pol.dir/requires: pol/CMakeFiles/pol.dir/numop.c.o.requires
pol/CMakeFiles/pol.dir/requires: pol/CMakeFiles/pol.dir/polish.c.o.requires
pol/CMakeFiles/pol.dir/requires: pol/CMakeFiles/pol.dir/stack.c.o.requires

.PHONY : pol/CMakeFiles/pol.dir/requires

pol/CMakeFiles/pol.dir/clean:
	cd /home/xaliq/CS/L2/S2/DT/pw3_corrige/build/pol && $(CMAKE_COMMAND) -P CMakeFiles/pol.dir/cmake_clean.cmake
.PHONY : pol/CMakeFiles/pol.dir/clean

pol/CMakeFiles/pol.dir/depend:
	cd /home/xaliq/CS/L2/S2/DT/pw3_corrige/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xaliq/CS/L2/S2/DT/pw3_corrige /home/xaliq/CS/L2/S2/DT/pw3_corrige/pol /home/xaliq/CS/L2/S2/DT/pw3_corrige/build /home/xaliq/CS/L2/S2/DT/pw3_corrige/build/pol /home/xaliq/CS/L2/S2/DT/pw3_corrige/build/pol/CMakeFiles/pol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pol/CMakeFiles/pol.dir/depend
