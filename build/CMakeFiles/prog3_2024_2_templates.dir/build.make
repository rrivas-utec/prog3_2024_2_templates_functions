# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /workspaces/prog3_2024_2_templates_functions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/prog3_2024_2_templates_functions/build

# Include any dependencies generated for this target.
include CMakeFiles/prog3_2024_2_templates.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/prog3_2024_2_templates.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prog3_2024_2_templates.dir/flags.make

CMakeFiles/prog3_2024_2_templates.dir/main.cpp.o: CMakeFiles/prog3_2024_2_templates.dir/flags.make
CMakeFiles/prog3_2024_2_templates.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/prog3_2024_2_templates_functions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/prog3_2024_2_templates.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prog3_2024_2_templates.dir/main.cpp.o -c /workspaces/prog3_2024_2_templates_functions/main.cpp

CMakeFiles/prog3_2024_2_templates.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prog3_2024_2_templates.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/prog3_2024_2_templates_functions/main.cpp > CMakeFiles/prog3_2024_2_templates.dir/main.cpp.i

CMakeFiles/prog3_2024_2_templates.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prog3_2024_2_templates.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/prog3_2024_2_templates_functions/main.cpp -o CMakeFiles/prog3_2024_2_templates.dir/main.cpp.s

CMakeFiles/prog3_2024_2_templates.dir/Punto.cpp.o: CMakeFiles/prog3_2024_2_templates.dir/flags.make
CMakeFiles/prog3_2024_2_templates.dir/Punto.cpp.o: ../Punto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/prog3_2024_2_templates_functions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/prog3_2024_2_templates.dir/Punto.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prog3_2024_2_templates.dir/Punto.cpp.o -c /workspaces/prog3_2024_2_templates_functions/Punto.cpp

CMakeFiles/prog3_2024_2_templates.dir/Punto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prog3_2024_2_templates.dir/Punto.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/prog3_2024_2_templates_functions/Punto.cpp > CMakeFiles/prog3_2024_2_templates.dir/Punto.cpp.i

CMakeFiles/prog3_2024_2_templates.dir/Punto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prog3_2024_2_templates.dir/Punto.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/prog3_2024_2_templates_functions/Punto.cpp -o CMakeFiles/prog3_2024_2_templates.dir/Punto.cpp.s

# Object files for target prog3_2024_2_templates
prog3_2024_2_templates_OBJECTS = \
"CMakeFiles/prog3_2024_2_templates.dir/main.cpp.o" \
"CMakeFiles/prog3_2024_2_templates.dir/Punto.cpp.o"

# External object files for target prog3_2024_2_templates
prog3_2024_2_templates_EXTERNAL_OBJECTS =

prog3_2024_2_templates: CMakeFiles/prog3_2024_2_templates.dir/main.cpp.o
prog3_2024_2_templates: CMakeFiles/prog3_2024_2_templates.dir/Punto.cpp.o
prog3_2024_2_templates: CMakeFiles/prog3_2024_2_templates.dir/build.make
prog3_2024_2_templates: CMakeFiles/prog3_2024_2_templates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/prog3_2024_2_templates_functions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable prog3_2024_2_templates"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prog3_2024_2_templates.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prog3_2024_2_templates.dir/build: prog3_2024_2_templates

.PHONY : CMakeFiles/prog3_2024_2_templates.dir/build

CMakeFiles/prog3_2024_2_templates.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prog3_2024_2_templates.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prog3_2024_2_templates.dir/clean

CMakeFiles/prog3_2024_2_templates.dir/depend:
	cd /workspaces/prog3_2024_2_templates_functions/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/prog3_2024_2_templates_functions /workspaces/prog3_2024_2_templates_functions /workspaces/prog3_2024_2_templates_functions/build /workspaces/prog3_2024_2_templates_functions/build /workspaces/prog3_2024_2_templates_functions/build/CMakeFiles/prog3_2024_2_templates.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prog3_2024_2_templates.dir/depend

