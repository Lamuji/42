# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/valentin/Work/42/ft_printf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/valentin/Work/42/ft_printf/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ft_printf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ft_printf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ft_printf.dir/flags.make

CMakeFiles/ft_printf.dir/main_test.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/main_test.c.o: ../main_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/valentin/Work/42/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ft_printf.dir/main_test.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/main_test.c.o   -c /Users/valentin/Work/42/ft_printf/main_test.c

CMakeFiles/ft_printf.dir/main_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/main_test.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/valentin/Work/42/ft_printf/main_test.c > CMakeFiles/ft_printf.dir/main_test.c.i

CMakeFiles/ft_printf.dir/main_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/main_test.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/valentin/Work/42/ft_printf/main_test.c -o CMakeFiles/ft_printf.dir/main_test.c.s

CMakeFiles/ft_printf.dir/main_test.c.o.requires:

.PHONY : CMakeFiles/ft_printf.dir/main_test.c.o.requires

CMakeFiles/ft_printf.dir/main_test.c.o.provides: CMakeFiles/ft_printf.dir/main_test.c.o.requires
	$(MAKE) -f CMakeFiles/ft_printf.dir/build.make CMakeFiles/ft_printf.dir/main_test.c.o.provides.build
.PHONY : CMakeFiles/ft_printf.dir/main_test.c.o.provides

CMakeFiles/ft_printf.dir/main_test.c.o.provides.build: CMakeFiles/ft_printf.dir/main_test.c.o


CMakeFiles/ft_printf.dir/srcs/core.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/srcs/core.c.o: ../srcs/core.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/valentin/Work/42/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ft_printf.dir/srcs/core.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/srcs/core.c.o   -c /Users/valentin/Work/42/ft_printf/srcs/core.c

CMakeFiles/ft_printf.dir/srcs/core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/srcs/core.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/valentin/Work/42/ft_printf/srcs/core.c > CMakeFiles/ft_printf.dir/srcs/core.c.i

CMakeFiles/ft_printf.dir/srcs/core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/srcs/core.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/valentin/Work/42/ft_printf/srcs/core.c -o CMakeFiles/ft_printf.dir/srcs/core.c.s

CMakeFiles/ft_printf.dir/srcs/core.c.o.requires:

.PHONY : CMakeFiles/ft_printf.dir/srcs/core.c.o.requires

CMakeFiles/ft_printf.dir/srcs/core.c.o.provides: CMakeFiles/ft_printf.dir/srcs/core.c.o.requires
	$(MAKE) -f CMakeFiles/ft_printf.dir/build.make CMakeFiles/ft_printf.dir/srcs/core.c.o.provides.build
.PHONY : CMakeFiles/ft_printf.dir/srcs/core.c.o.provides

CMakeFiles/ft_printf.dir/srcs/core.c.o.provides.build: CMakeFiles/ft_printf.dir/srcs/core.c.o


CMakeFiles/ft_printf.dir/srcs/registerer.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/srcs/registerer.c.o: ../srcs/registerer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/valentin/Work/42/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ft_printf.dir/srcs/registerer.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/srcs/registerer.c.o   -c /Users/valentin/Work/42/ft_printf/srcs/registerer.c

CMakeFiles/ft_printf.dir/srcs/registerer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/srcs/registerer.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/valentin/Work/42/ft_printf/srcs/registerer.c > CMakeFiles/ft_printf.dir/srcs/registerer.c.i

CMakeFiles/ft_printf.dir/srcs/registerer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/srcs/registerer.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/valentin/Work/42/ft_printf/srcs/registerer.c -o CMakeFiles/ft_printf.dir/srcs/registerer.c.s

CMakeFiles/ft_printf.dir/srcs/registerer.c.o.requires:

.PHONY : CMakeFiles/ft_printf.dir/srcs/registerer.c.o.requires

CMakeFiles/ft_printf.dir/srcs/registerer.c.o.provides: CMakeFiles/ft_printf.dir/srcs/registerer.c.o.requires
	$(MAKE) -f CMakeFiles/ft_printf.dir/build.make CMakeFiles/ft_printf.dir/srcs/registerer.c.o.provides.build
.PHONY : CMakeFiles/ft_printf.dir/srcs/registerer.c.o.provides

CMakeFiles/ft_printf.dir/srcs/registerer.c.o.provides.build: CMakeFiles/ft_printf.dir/srcs/registerer.c.o


# Object files for target ft_printf
ft_printf_OBJECTS = \
"CMakeFiles/ft_printf.dir/main_test.c.o" \
"CMakeFiles/ft_printf.dir/srcs/core.c.o" \
"CMakeFiles/ft_printf.dir/srcs/registerer.c.o"

# External object files for target ft_printf
ft_printf_EXTERNAL_OBJECTS =

ft_printf: CMakeFiles/ft_printf.dir/main_test.c.o
ft_printf: CMakeFiles/ft_printf.dir/srcs/core.c.o
ft_printf: CMakeFiles/ft_printf.dir/srcs/registerer.c.o
ft_printf: CMakeFiles/ft_printf.dir/build.make
ft_printf: CMakeFiles/ft_printf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/valentin/Work/42/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ft_printf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ft_printf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ft_printf.dir/build: ft_printf

.PHONY : CMakeFiles/ft_printf.dir/build

CMakeFiles/ft_printf.dir/requires: CMakeFiles/ft_printf.dir/main_test.c.o.requires
CMakeFiles/ft_printf.dir/requires: CMakeFiles/ft_printf.dir/srcs/core.c.o.requires
CMakeFiles/ft_printf.dir/requires: CMakeFiles/ft_printf.dir/srcs/registerer.c.o.requires

.PHONY : CMakeFiles/ft_printf.dir/requires

CMakeFiles/ft_printf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ft_printf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ft_printf.dir/clean

CMakeFiles/ft_printf.dir/depend:
	cd /Users/valentin/Work/42/ft_printf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/valentin/Work/42/ft_printf /Users/valentin/Work/42/ft_printf /Users/valentin/Work/42/ft_printf/cmake-build-debug /Users/valentin/Work/42/ft_printf/cmake-build-debug /Users/valentin/Work/42/ft_printf/cmake-build-debug/CMakeFiles/ft_printf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ft_printf.dir/depend

