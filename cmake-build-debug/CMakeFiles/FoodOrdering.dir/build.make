# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\github\FoodOrdering\FoodOrdering

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\github\FoodOrdering\FoodOrdering\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FoodOrdering.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FoodOrdering.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FoodOrdering.dir/flags.make

CMakeFiles/FoodOrdering.dir/main.c.obj: CMakeFiles/FoodOrdering.dir/flags.make
CMakeFiles/FoodOrdering.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\github\FoodOrdering\FoodOrdering\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FoodOrdering.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\FoodOrdering.dir\main.c.obj   -c C:\github\FoodOrdering\FoodOrdering\main.c

CMakeFiles/FoodOrdering.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FoodOrdering.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\github\FoodOrdering\FoodOrdering\main.c > CMakeFiles\FoodOrdering.dir\main.c.i

CMakeFiles/FoodOrdering.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FoodOrdering.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\github\FoodOrdering\FoodOrdering\main.c -o CMakeFiles\FoodOrdering.dir\main.c.s

# Object files for target FoodOrdering
FoodOrdering_OBJECTS = \
"CMakeFiles/FoodOrdering.dir/main.c.obj"

# External object files for target FoodOrdering
FoodOrdering_EXTERNAL_OBJECTS =

FoodOrdering.exe: CMakeFiles/FoodOrdering.dir/main.c.obj
FoodOrdering.exe: CMakeFiles/FoodOrdering.dir/build.make
FoodOrdering.exe: CMakeFiles/FoodOrdering.dir/linklibs.rsp
FoodOrdering.exe: CMakeFiles/FoodOrdering.dir/objects1.rsp
FoodOrdering.exe: CMakeFiles/FoodOrdering.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\github\FoodOrdering\FoodOrdering\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable FoodOrdering.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FoodOrdering.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FoodOrdering.dir/build: FoodOrdering.exe

.PHONY : CMakeFiles/FoodOrdering.dir/build

CMakeFiles/FoodOrdering.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FoodOrdering.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FoodOrdering.dir/clean

CMakeFiles/FoodOrdering.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\github\FoodOrdering\FoodOrdering C:\github\FoodOrdering\FoodOrdering C:\github\FoodOrdering\FoodOrdering\cmake-build-debug C:\github\FoodOrdering\FoodOrdering\cmake-build-debug C:\github\FoodOrdering\FoodOrdering\cmake-build-debug\CMakeFiles\FoodOrdering.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FoodOrdering.dir/depend
