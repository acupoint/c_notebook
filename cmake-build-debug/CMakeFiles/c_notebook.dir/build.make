# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /snap/clion/204/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/204/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runzhi/repo/c_notebook

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runzhi/repo/c_notebook/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_notebook.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/c_notebook.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_notebook.dir/flags.make

CMakeFiles/c_notebook.dir/main.c.o: CMakeFiles/c_notebook.dir/flags.make
CMakeFiles/c_notebook.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runzhi/repo/c_notebook/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c_notebook.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_notebook.dir/main.c.o -c /home/runzhi/repo/c_notebook/main.c

CMakeFiles/c_notebook.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_notebook.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/runzhi/repo/c_notebook/main.c > CMakeFiles/c_notebook.dir/main.c.i

CMakeFiles/c_notebook.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_notebook.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/runzhi/repo/c_notebook/main.c -o CMakeFiles/c_notebook.dir/main.c.s

CMakeFiles/c_notebook.dir/demo/more01.c.o: CMakeFiles/c_notebook.dir/flags.make
CMakeFiles/c_notebook.dir/demo/more01.c.o: ../demo/more01.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runzhi/repo/c_notebook/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/c_notebook.dir/demo/more01.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_notebook.dir/demo/more01.c.o -c /home/runzhi/repo/c_notebook/demo/more01.c

CMakeFiles/c_notebook.dir/demo/more01.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_notebook.dir/demo/more01.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/runzhi/repo/c_notebook/demo/more01.c > CMakeFiles/c_notebook.dir/demo/more01.c.i

CMakeFiles/c_notebook.dir/demo/more01.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_notebook.dir/demo/more01.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/runzhi/repo/c_notebook/demo/more01.c -o CMakeFiles/c_notebook.dir/demo/more01.c.s

# Object files for target c_notebook
c_notebook_OBJECTS = \
"CMakeFiles/c_notebook.dir/main.c.o" \
"CMakeFiles/c_notebook.dir/demo/more01.c.o"

# External object files for target c_notebook
c_notebook_EXTERNAL_OBJECTS =

c_notebook: CMakeFiles/c_notebook.dir/main.c.o
c_notebook: CMakeFiles/c_notebook.dir/demo/more01.c.o
c_notebook: CMakeFiles/c_notebook.dir/build.make
c_notebook: CMakeFiles/c_notebook.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runzhi/repo/c_notebook/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable c_notebook"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_notebook.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_notebook.dir/build: c_notebook
.PHONY : CMakeFiles/c_notebook.dir/build

CMakeFiles/c_notebook.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_notebook.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_notebook.dir/clean

CMakeFiles/c_notebook.dir/depend:
	cd /home/runzhi/repo/c_notebook/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runzhi/repo/c_notebook /home/runzhi/repo/c_notebook /home/runzhi/repo/c_notebook/cmake-build-debug /home/runzhi/repo/c_notebook/cmake-build-debug /home/runzhi/repo/c_notebook/cmake-build-debug/CMakeFiles/c_notebook.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_notebook.dir/depend
