# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/pi/Desktop/original/xeve

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/original/xeve/build

# Include any dependencies generated for this target.
include app/CMakeFiles/xeveb_app.dir/depend.make

# Include the progress variables for this target.
include app/CMakeFiles/xeveb_app.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/xeveb_app.dir/flags.make

app/CMakeFiles/xeveb_app.dir/xeve_app.c.o: app/CMakeFiles/xeveb_app.dir/flags.make
app/CMakeFiles/xeveb_app.dir/xeve_app.c.o: ../app/xeve_app.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/original/xeve/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object app/CMakeFiles/xeveb_app.dir/xeve_app.c.o"
	cd /home/pi/Desktop/original/xeve/build/app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xeveb_app.dir/xeve_app.c.o -c /home/pi/Desktop/original/xeve/app/xeve_app.c

app/CMakeFiles/xeveb_app.dir/xeve_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xeveb_app.dir/xeve_app.c.i"
	cd /home/pi/Desktop/original/xeve/build/app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/original/xeve/app/xeve_app.c > CMakeFiles/xeveb_app.dir/xeve_app.c.i

app/CMakeFiles/xeveb_app.dir/xeve_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xeveb_app.dir/xeve_app.c.s"
	cd /home/pi/Desktop/original/xeve/build/app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/original/xeve/app/xeve_app.c -o CMakeFiles/xeveb_app.dir/xeve_app.c.s

# Object files for target xeveb_app
xeveb_app_OBJECTS = \
"CMakeFiles/xeveb_app.dir/xeve_app.c.o"

# External object files for target xeveb_app
xeveb_app_EXTERNAL_OBJECTS =

bin/xeveb_app: app/CMakeFiles/xeveb_app.dir/xeve_app.c.o
bin/xeveb_app: app/CMakeFiles/xeveb_app.dir/build.make
bin/xeveb_app: lib/libxeveb.a
bin/xeveb_app: app/CMakeFiles/xeveb_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/original/xeve/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/xeveb_app"
	cd /home/pi/Desktop/original/xeve/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xeveb_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/xeveb_app.dir/build: bin/xeveb_app

.PHONY : app/CMakeFiles/xeveb_app.dir/build

app/CMakeFiles/xeveb_app.dir/clean:
	cd /home/pi/Desktop/original/xeve/build/app && $(CMAKE_COMMAND) -P CMakeFiles/xeveb_app.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/xeveb_app.dir/clean

app/CMakeFiles/xeveb_app.dir/depend:
	cd /home/pi/Desktop/original/xeve/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/original/xeve /home/pi/Desktop/original/xeve/app /home/pi/Desktop/original/xeve/build /home/pi/Desktop/original/xeve/build/app /home/pi/Desktop/original/xeve/build/app/CMakeFiles/xeveb_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/xeveb_app.dir/depend

