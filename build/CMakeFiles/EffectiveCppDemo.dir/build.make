# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/ale/Documents/filip2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ale/Documents/filip2/build

# Include any dependencies generated for this target.
include CMakeFiles/EffectiveCppDemo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/EffectiveCppDemo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/EffectiveCppDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EffectiveCppDemo.dir/flags.make

CMakeFiles/EffectiveCppDemo.dir/main.cpp.o: CMakeFiles/EffectiveCppDemo.dir/flags.make
CMakeFiles/EffectiveCppDemo.dir/main.cpp.o: /home/ale/Documents/filip2/main.cpp
CMakeFiles/EffectiveCppDemo.dir/main.cpp.o: CMakeFiles/EffectiveCppDemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ale/Documents/filip2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EffectiveCppDemo.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EffectiveCppDemo.dir/main.cpp.o -MF CMakeFiles/EffectiveCppDemo.dir/main.cpp.o.d -o CMakeFiles/EffectiveCppDemo.dir/main.cpp.o -c /home/ale/Documents/filip2/main.cpp

CMakeFiles/EffectiveCppDemo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/EffectiveCppDemo.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ale/Documents/filip2/main.cpp > CMakeFiles/EffectiveCppDemo.dir/main.cpp.i

CMakeFiles/EffectiveCppDemo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/EffectiveCppDemo.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ale/Documents/filip2/main.cpp -o CMakeFiles/EffectiveCppDemo.dir/main.cpp.s

CMakeFiles/EffectiveCppDemo.dir/demo.cpp.o: CMakeFiles/EffectiveCppDemo.dir/flags.make
CMakeFiles/EffectiveCppDemo.dir/demo.cpp.o: /home/ale/Documents/filip2/demo.cpp
CMakeFiles/EffectiveCppDemo.dir/demo.cpp.o: CMakeFiles/EffectiveCppDemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ale/Documents/filip2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/EffectiveCppDemo.dir/demo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EffectiveCppDemo.dir/demo.cpp.o -MF CMakeFiles/EffectiveCppDemo.dir/demo.cpp.o.d -o CMakeFiles/EffectiveCppDemo.dir/demo.cpp.o -c /home/ale/Documents/filip2/demo.cpp

CMakeFiles/EffectiveCppDemo.dir/demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/EffectiveCppDemo.dir/demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ale/Documents/filip2/demo.cpp > CMakeFiles/EffectiveCppDemo.dir/demo.cpp.i

CMakeFiles/EffectiveCppDemo.dir/demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/EffectiveCppDemo.dir/demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ale/Documents/filip2/demo.cpp -o CMakeFiles/EffectiveCppDemo.dir/demo.cpp.s

# Object files for target EffectiveCppDemo
EffectiveCppDemo_OBJECTS = \
"CMakeFiles/EffectiveCppDemo.dir/main.cpp.o" \
"CMakeFiles/EffectiveCppDemo.dir/demo.cpp.o"

# External object files for target EffectiveCppDemo
EffectiveCppDemo_EXTERNAL_OBJECTS =

EffectiveCppDemo: CMakeFiles/EffectiveCppDemo.dir/main.cpp.o
EffectiveCppDemo: CMakeFiles/EffectiveCppDemo.dir/demo.cpp.o
EffectiveCppDemo: CMakeFiles/EffectiveCppDemo.dir/build.make
EffectiveCppDemo: CMakeFiles/EffectiveCppDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ale/Documents/filip2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable EffectiveCppDemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EffectiveCppDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EffectiveCppDemo.dir/build: EffectiveCppDemo
.PHONY : CMakeFiles/EffectiveCppDemo.dir/build

CMakeFiles/EffectiveCppDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EffectiveCppDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EffectiveCppDemo.dir/clean

CMakeFiles/EffectiveCppDemo.dir/depend:
	cd /home/ale/Documents/filip2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ale/Documents/filip2 /home/ale/Documents/filip2 /home/ale/Documents/filip2/build /home/ale/Documents/filip2/build /home/ale/Documents/filip2/build/CMakeFiles/EffectiveCppDemo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/EffectiveCppDemo.dir/depend

