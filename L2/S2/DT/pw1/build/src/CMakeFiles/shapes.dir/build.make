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
CMAKE_SOURCE_DIR = /home/xaliq/CS/L2/S2/DT/pw1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xaliq/CS/L2/S2/DT/pw1/b

# Include any dependencies generated for this target.
include src/CMakeFiles/shapes.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/shapes.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/shapes.dir/flags.make

src/CMakeFiles/shapes.dir/circle.c.o: src/CMakeFiles/shapes.dir/flags.make
src/CMakeFiles/shapes.dir/circle.c.o: ../src/circle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xaliq/CS/L2/S2/DT/pw1/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/shapes.dir/circle.c.o"
	cd /home/xaliq/CS/L2/S2/DT/pw1/b/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shapes.dir/circle.c.o   -c /home/xaliq/CS/L2/S2/DT/pw1/src/circle.c

src/CMakeFiles/shapes.dir/circle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shapes.dir/circle.c.i"
	cd /home/xaliq/CS/L2/S2/DT/pw1/b/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xaliq/CS/L2/S2/DT/pw1/src/circle.c > CMakeFiles/shapes.dir/circle.c.i

src/CMakeFiles/shapes.dir/circle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shapes.dir/circle.c.s"
	cd /home/xaliq/CS/L2/S2/DT/pw1/b/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xaliq/CS/L2/S2/DT/pw1/src/circle.c -o CMakeFiles/shapes.dir/circle.c.s

src/CMakeFiles/shapes.dir/circle.c.o.requires:

.PHONY : src/CMakeFiles/shapes.dir/circle.c.o.requires

src/CMakeFiles/shapes.dir/circle.c.o.provides: src/CMakeFiles/shapes.dir/circle.c.o.requires
	$(MAKE) -f src/CMakeFiles/shapes.dir/build.make src/CMakeFiles/shapes.dir/circle.c.o.provides.build
.PHONY : src/CMakeFiles/shapes.dir/circle.c.o.provides

src/CMakeFiles/shapes.dir/circle.c.o.provides.build: src/CMakeFiles/shapes.dir/circle.c.o


src/CMakeFiles/shapes.dir/point.c.o: src/CMakeFiles/shapes.dir/flags.make
src/CMakeFiles/shapes.dir/point.c.o: ../src/point.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xaliq/CS/L2/S2/DT/pw1/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/shapes.dir/point.c.o"
	cd /home/xaliq/CS/L2/S2/DT/pw1/b/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shapes.dir/point.c.o   -c /home/xaliq/CS/L2/S2/DT/pw1/src/point.c

src/CMakeFiles/shapes.dir/point.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shapes.dir/point.c.i"
	cd /home/xaliq/CS/L2/S2/DT/pw1/b/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xaliq/CS/L2/S2/DT/pw1/src/point.c > CMakeFiles/shapes.dir/point.c.i

src/CMakeFiles/shapes.dir/point.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shapes.dir/point.c.s"
	cd /home/xaliq/CS/L2/S2/DT/pw1/b/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xaliq/CS/L2/S2/DT/pw1/src/point.c -o CMakeFiles/shapes.dir/point.c.s

src/CMakeFiles/shapes.dir/point.c.o.requires:

.PHONY : src/CMakeFiles/shapes.dir/point.c.o.requires

src/CMakeFiles/shapes.dir/point.c.o.provides: src/CMakeFiles/shapes.dir/point.c.o.requires
	$(MAKE) -f src/CMakeFiles/shapes.dir/build.make src/CMakeFiles/shapes.dir/point.c.o.provides.build
.PHONY : src/CMakeFiles/shapes.dir/point.c.o.provides

src/CMakeFiles/shapes.dir/point.c.o.provides.build: src/CMakeFiles/shapes.dir/point.c.o


src/CMakeFiles/shapes.dir/rectangle.c.o: src/CMakeFiles/shapes.dir/flags.make
src/CMakeFiles/shapes.dir/rectangle.c.o: ../src/rectangle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xaliq/CS/L2/S2/DT/pw1/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/shapes.dir/rectangle.c.o"
	cd /home/xaliq/CS/L2/S2/DT/pw1/b/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shapes.dir/rectangle.c.o   -c /home/xaliq/CS/L2/S2/DT/pw1/src/rectangle.c

src/CMakeFiles/shapes.dir/rectangle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shapes.dir/rectangle.c.i"
	cd /home/xaliq/CS/L2/S2/DT/pw1/b/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xaliq/CS/L2/S2/DT/pw1/src/rectangle.c > CMakeFiles/shapes.dir/rectangle.c.i

src/CMakeFiles/shapes.dir/rectangle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shapes.dir/rectangle.c.s"
	cd /home/xaliq/CS/L2/S2/DT/pw1/b/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xaliq/CS/L2/S2/DT/pw1/src/rectangle.c -o CMakeFiles/shapes.dir/rectangle.c.s

src/CMakeFiles/shapes.dir/rectangle.c.o.requires:

.PHONY : src/CMakeFiles/shapes.dir/rectangle.c.o.requires

src/CMakeFiles/shapes.dir/rectangle.c.o.provides: src/CMakeFiles/shapes.dir/rectangle.c.o.requires
	$(MAKE) -f src/CMakeFiles/shapes.dir/build.make src/CMakeFiles/shapes.dir/rectangle.c.o.provides.build
.PHONY : src/CMakeFiles/shapes.dir/rectangle.c.o.provides

src/CMakeFiles/shapes.dir/rectangle.c.o.provides.build: src/CMakeFiles/shapes.dir/rectangle.c.o


# Object files for target shapes
shapes_OBJECTS = \
"CMakeFiles/shapes.dir/circle.c.o" \
"CMakeFiles/shapes.dir/point.c.o" \
"CMakeFiles/shapes.dir/rectangle.c.o"

# External object files for target shapes
shapes_EXTERNAL_OBJECTS =

src/libshapes.a: src/CMakeFiles/shapes.dir/circle.c.o
src/libshapes.a: src/CMakeFiles/shapes.dir/point.c.o
src/libshapes.a: src/CMakeFiles/shapes.dir/rectangle.c.o
src/libshapes.a: src/CMakeFiles/shapes.dir/build.make
src/libshapes.a: src/CMakeFiles/shapes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xaliq/CS/L2/S2/DT/pw1/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libshapes.a"
	cd /home/xaliq/CS/L2/S2/DT/pw1/b/src && $(CMAKE_COMMAND) -P CMakeFiles/shapes.dir/cmake_clean_target.cmake
	cd /home/xaliq/CS/L2/S2/DT/pw1/b/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shapes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/shapes.dir/build: src/libshapes.a

.PHONY : src/CMakeFiles/shapes.dir/build

src/CMakeFiles/shapes.dir/requires: src/CMakeFiles/shapes.dir/circle.c.o.requires
src/CMakeFiles/shapes.dir/requires: src/CMakeFiles/shapes.dir/point.c.o.requires
src/CMakeFiles/shapes.dir/requires: src/CMakeFiles/shapes.dir/rectangle.c.o.requires

.PHONY : src/CMakeFiles/shapes.dir/requires

src/CMakeFiles/shapes.dir/clean:
	cd /home/xaliq/CS/L2/S2/DT/pw1/b/src && $(CMAKE_COMMAND) -P CMakeFiles/shapes.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/shapes.dir/clean

src/CMakeFiles/shapes.dir/depend:
	cd /home/xaliq/CS/L2/S2/DT/pw1/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xaliq/CS/L2/S2/DT/pw1 /home/xaliq/CS/L2/S2/DT/pw1/src /home/xaliq/CS/L2/S2/DT/pw1/b /home/xaliq/CS/L2/S2/DT/pw1/b/src /home/xaliq/CS/L2/S2/DT/pw1/b/src/CMakeFiles/shapes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/shapes.dir/depend
