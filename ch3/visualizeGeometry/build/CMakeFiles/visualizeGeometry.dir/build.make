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
CMAKE_SOURCE_DIR = /home/angelhyc/slambook2/ch3/visualizeGeometry

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/angelhyc/slambook2/ch3/visualizeGeometry/build

# Include any dependencies generated for this target.
include CMakeFiles/visualizeGeometry.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/visualizeGeometry.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/visualizeGeometry.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/visualizeGeometry.dir/flags.make

CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o: CMakeFiles/visualizeGeometry.dir/flags.make
CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o: ../visualizeGeometry.cpp
CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o: CMakeFiles/visualizeGeometry.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angelhyc/slambook2/ch3/visualizeGeometry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o -MF CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o.d -o CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o -c /home/angelhyc/slambook2/ch3/visualizeGeometry/visualizeGeometry.cpp

CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angelhyc/slambook2/ch3/visualizeGeometry/visualizeGeometry.cpp > CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.i

CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angelhyc/slambook2/ch3/visualizeGeometry/visualizeGeometry.cpp -o CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.s

# Object files for target visualizeGeometry
visualizeGeometry_OBJECTS = \
"CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o"

# External object files for target visualizeGeometry
visualizeGeometry_EXTERNAL_OBJECTS =

visualizeGeometry: CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o
visualizeGeometry: CMakeFiles/visualizeGeometry.dir/build.make
visualizeGeometry: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_glgeometry.so
visualizeGeometry: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_python.so
visualizeGeometry: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_scene.so
visualizeGeometry: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_tools.so
visualizeGeometry: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_video.so
visualizeGeometry: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_geometry.so
visualizeGeometry: /home/angelhyc/slambook2/ch3/Pangolin/build/libtinyobj.so
visualizeGeometry: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_plot.so
visualizeGeometry: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_display.so
visualizeGeometry: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_vars.so
visualizeGeometry: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_windowing.so
visualizeGeometry: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_opengl.so
visualizeGeometry: /usr/lib/x86_64-linux-gnu/libGLEW.so
visualizeGeometry: /usr/lib/x86_64-linux-gnu/libOpenGL.so
visualizeGeometry: /usr/lib/x86_64-linux-gnu/libGLX.so
visualizeGeometry: /usr/lib/x86_64-linux-gnu/libGLU.so
visualizeGeometry: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_image.so
visualizeGeometry: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_packetstream.so
visualizeGeometry: /home/angelhyc/slambook2/ch3/Pangolin/build/libpango_core.so
visualizeGeometry: CMakeFiles/visualizeGeometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/angelhyc/slambook2/ch3/visualizeGeometry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable visualizeGeometry"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/visualizeGeometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/visualizeGeometry.dir/build: visualizeGeometry
.PHONY : CMakeFiles/visualizeGeometry.dir/build

CMakeFiles/visualizeGeometry.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/visualizeGeometry.dir/cmake_clean.cmake
.PHONY : CMakeFiles/visualizeGeometry.dir/clean

CMakeFiles/visualizeGeometry.dir/depend:
	cd /home/angelhyc/slambook2/ch3/visualizeGeometry/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angelhyc/slambook2/ch3/visualizeGeometry /home/angelhyc/slambook2/ch3/visualizeGeometry /home/angelhyc/slambook2/ch3/visualizeGeometry/build /home/angelhyc/slambook2/ch3/visualizeGeometry/build /home/angelhyc/slambook2/ch3/visualizeGeometry/build/CMakeFiles/visualizeGeometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/visualizeGeometry.dir/depend

