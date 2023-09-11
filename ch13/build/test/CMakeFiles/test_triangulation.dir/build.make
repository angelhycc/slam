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
CMAKE_SOURCE_DIR = /home/angelhyc/slambook2/ch13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/angelhyc/slambook2/ch13/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test_triangulation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/test_triangulation.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_triangulation.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_triangulation.dir/flags.make

test/CMakeFiles/test_triangulation.dir/test_triangulation.cpp.o: test/CMakeFiles/test_triangulation.dir/flags.make
test/CMakeFiles/test_triangulation.dir/test_triangulation.cpp.o: ../test/test_triangulation.cpp
test/CMakeFiles/test_triangulation.dir/test_triangulation.cpp.o: test/CMakeFiles/test_triangulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angelhyc/slambook2/ch13/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_triangulation.dir/test_triangulation.cpp.o"
	cd /home/angelhyc/slambook2/ch13/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_triangulation.dir/test_triangulation.cpp.o -MF CMakeFiles/test_triangulation.dir/test_triangulation.cpp.o.d -o CMakeFiles/test_triangulation.dir/test_triangulation.cpp.o -c /home/angelhyc/slambook2/ch13/test/test_triangulation.cpp

test/CMakeFiles/test_triangulation.dir/test_triangulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_triangulation.dir/test_triangulation.cpp.i"
	cd /home/angelhyc/slambook2/ch13/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angelhyc/slambook2/ch13/test/test_triangulation.cpp > CMakeFiles/test_triangulation.dir/test_triangulation.cpp.i

test/CMakeFiles/test_triangulation.dir/test_triangulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_triangulation.dir/test_triangulation.cpp.s"
	cd /home/angelhyc/slambook2/ch13/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angelhyc/slambook2/ch13/test/test_triangulation.cpp -o CMakeFiles/test_triangulation.dir/test_triangulation.cpp.s

# Object files for target test_triangulation
test_triangulation_OBJECTS = \
"CMakeFiles/test_triangulation.dir/test_triangulation.cpp.o"

# External object files for target test_triangulation
test_triangulation_EXTERNAL_OBJECTS =

../bin/test_triangulation: test/CMakeFiles/test_triangulation.dir/test_triangulation.cpp.o
../bin/test_triangulation: test/CMakeFiles/test_triangulation.dir/build.make
../bin/test_triangulation: /usr/lib/x86_64-linux-gnu/libgtest.a
../bin/test_triangulation: ../lib/libmyslam.so
../bin/test_triangulation: /usr/local/lib/libopencv_gapi.so.4.7.0
../bin/test_triangulation: /usr/local/lib/libopencv_highgui.so.4.7.0
../bin/test_triangulation: /usr/local/lib/libopencv_ml.so.4.7.0
../bin/test_triangulation: /usr/local/lib/libopencv_objdetect.so.4.7.0
../bin/test_triangulation: /usr/local/lib/libopencv_photo.so.4.7.0
../bin/test_triangulation: /usr/local/lib/libopencv_stitching.so.4.7.0
../bin/test_triangulation: /usr/local/lib/libopencv_video.so.4.7.0
../bin/test_triangulation: /usr/local/lib/libopencv_calib3d.so.4.7.0
../bin/test_triangulation: /usr/local/lib/libopencv_dnn.so.4.7.0
../bin/test_triangulation: /usr/local/lib/libopencv_features2d.so.4.7.0
../bin/test_triangulation: /usr/local/lib/libopencv_flann.so.4.7.0
../bin/test_triangulation: /usr/local/lib/libopencv_videoio.so.4.7.0
../bin/test_triangulation: /usr/local/lib/libopencv_imgcodecs.so.4.7.0
../bin/test_triangulation: /usr/local/lib/libopencv_imgproc.so.4.7.0
../bin/test_triangulation: /usr/local/lib/libopencv_core.so.4.7.0
../bin/test_triangulation: /usr/lib/x86_64-linux-gnu/libfmt.so.8.1.1
../bin/test_triangulation: /usr/local/lib/libpango_glgeometry.so
../bin/test_triangulation: /usr/local/lib/libpango_geometry.so
../bin/test_triangulation: /usr/local/lib/libpango_python.so
../bin/test_triangulation: /usr/local/lib/libpango_plot.so
../bin/test_triangulation: /usr/local/lib/libpango_scene.so
../bin/test_triangulation: /usr/local/lib/libpango_tools.so
../bin/test_triangulation: /usr/local/lib/libpango_display.so
../bin/test_triangulation: /usr/local/lib/libpango_vars.so
../bin/test_triangulation: /usr/local/lib/libpango_video.so
../bin/test_triangulation: /usr/local/lib/libpango_packetstream.so
../bin/test_triangulation: /usr/local/lib/libpango_windowing.so
../bin/test_triangulation: /usr/local/lib/libpango_opengl.so
../bin/test_triangulation: /usr/local/lib/libpango_image.so
../bin/test_triangulation: /usr/local/lib/libpango_core.so
../bin/test_triangulation: /usr/lib/x86_64-linux-gnu/libGLEW.so
../bin/test_triangulation: /usr/lib/x86_64-linux-gnu/libOpenGL.so
../bin/test_triangulation: /usr/lib/x86_64-linux-gnu/libGLX.so
../bin/test_triangulation: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/test_triangulation: /usr/local/lib/libtinyobj.so
../bin/test_triangulation: /usr/lib/x86_64-linux-gnu/libgtest.a
../bin/test_triangulation: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.2
../bin/test_triangulation: test/CMakeFiles/test_triangulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/angelhyc/slambook2/ch13/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/test_triangulation"
	cd /home/angelhyc/slambook2/ch13/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_triangulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_triangulation.dir/build: ../bin/test_triangulation
.PHONY : test/CMakeFiles/test_triangulation.dir/build

test/CMakeFiles/test_triangulation.dir/clean:
	cd /home/angelhyc/slambook2/ch13/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_triangulation.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_triangulation.dir/clean

test/CMakeFiles/test_triangulation.dir/depend:
	cd /home/angelhyc/slambook2/ch13/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angelhyc/slambook2/ch13 /home/angelhyc/slambook2/ch13/test /home/angelhyc/slambook2/ch13/build /home/angelhyc/slambook2/ch13/build/test /home/angelhyc/slambook2/ch13/build/test/CMakeFiles/test_triangulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_triangulation.dir/depend

