# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/angelhyc/slambook2/ch3/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/angelhyc/slambook2/ch3/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/visualize.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/visualize.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/visualize.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/visualize.dir/flags.make

CMakeFiles/visualize.dir/plotTrajectory.cpp.o: CMakeFiles/visualize.dir/flags.make
CMakeFiles/visualize.dir/plotTrajectory.cpp.o: ../plotTrajectory.cpp
CMakeFiles/visualize.dir/plotTrajectory.cpp.o: CMakeFiles/visualize.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angelhyc/slambook2/ch3/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/visualize.dir/plotTrajectory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/visualize.dir/plotTrajectory.cpp.o -MF CMakeFiles/visualize.dir/plotTrajectory.cpp.o.d -o CMakeFiles/visualize.dir/plotTrajectory.cpp.o -c /home/angelhyc/slambook2/ch3/examples/plotTrajectory.cpp

CMakeFiles/visualize.dir/plotTrajectory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualize.dir/plotTrajectory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angelhyc/slambook2/ch3/examples/plotTrajectory.cpp > CMakeFiles/visualize.dir/plotTrajectory.cpp.i

CMakeFiles/visualize.dir/plotTrajectory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualize.dir/plotTrajectory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angelhyc/slambook2/ch3/examples/plotTrajectory.cpp -o CMakeFiles/visualize.dir/plotTrajectory.cpp.s

# Object files for target visualize
visualize_OBJECTS = \
"CMakeFiles/visualize.dir/plotTrajectory.cpp.o"

# External object files for target visualize
visualize_EXTERNAL_OBJECTS =

visualize: CMakeFiles/visualize.dir/plotTrajectory.cpp.o
visualize: CMakeFiles/visualize.dir/build.make
visualize: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_glgeometry.so
visualize: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_python.so
visualize: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_scene.so
visualize: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_tools.so
visualize: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_video.so
visualize: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_geometry.so
visualize: /home/angelhyc/slambook2/ch3/Pangolin/build/libtinyobj.so
visualize: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_plot.so
visualize: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_display.so
visualize: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_vars.so
visualize: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_windowing.so
visualize: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_opengl.so
visualize: /usr/lib/x86_64-linux-gnu/libGLEW.so
visualize: /usr/lib/x86_64-linux-gnu/libOpenGL.so
visualize: /usr/lib/x86_64-linux-gnu/libGLX.so
visualize: /usr/lib/x86_64-linux-gnu/libGLU.so
visualize: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_image.so
visualize: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_packetstream.so
visualize: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_core.so
visualize: CMakeFiles/visualize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/angelhyc/slambook2/ch3/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable visualize"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/visualize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/visualize.dir/build: visualize
.PHONY : CMakeFiles/visualize.dir/build

CMakeFiles/visualize.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/visualize.dir/cmake_clean.cmake
.PHONY : CMakeFiles/visualize.dir/clean

CMakeFiles/visualize.dir/depend:
	cd /home/angelhyc/slambook2/ch3/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angelhyc/slambook2/ch3/examples /home/angelhyc/slambook2/ch3/examples /home/angelhyc/slambook2/ch3/examples/build /home/angelhyc/slambook2/ch3/examples/build /home/angelhyc/slambook2/ch3/examples/build/CMakeFiles/visualize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/visualize.dir/depend

