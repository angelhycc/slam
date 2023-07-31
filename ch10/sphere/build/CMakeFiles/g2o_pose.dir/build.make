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
CMAKE_SOURCE_DIR = /home/angelhyc/slambook2/ch10/sphere

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/angelhyc/slambook2/ch10/sphere/build

# Include any dependencies generated for this target.
include CMakeFiles/g2o_pose.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/g2o_pose.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/g2o_pose.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/g2o_pose.dir/flags.make

CMakeFiles/g2o_pose.dir/pose_graph_g2o_SE3.cpp.o: CMakeFiles/g2o_pose.dir/flags.make
CMakeFiles/g2o_pose.dir/pose_graph_g2o_SE3.cpp.o: ../pose_graph_g2o_SE3.cpp
CMakeFiles/g2o_pose.dir/pose_graph_g2o_SE3.cpp.o: CMakeFiles/g2o_pose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angelhyc/slambook2/ch10/sphere/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/g2o_pose.dir/pose_graph_g2o_SE3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/g2o_pose.dir/pose_graph_g2o_SE3.cpp.o -MF CMakeFiles/g2o_pose.dir/pose_graph_g2o_SE3.cpp.o.d -o CMakeFiles/g2o_pose.dir/pose_graph_g2o_SE3.cpp.o -c /home/angelhyc/slambook2/ch10/sphere/pose_graph_g2o_SE3.cpp

CMakeFiles/g2o_pose.dir/pose_graph_g2o_SE3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g2o_pose.dir/pose_graph_g2o_SE3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angelhyc/slambook2/ch10/sphere/pose_graph_g2o_SE3.cpp > CMakeFiles/g2o_pose.dir/pose_graph_g2o_SE3.cpp.i

CMakeFiles/g2o_pose.dir/pose_graph_g2o_SE3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g2o_pose.dir/pose_graph_g2o_SE3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angelhyc/slambook2/ch10/sphere/pose_graph_g2o_SE3.cpp -o CMakeFiles/g2o_pose.dir/pose_graph_g2o_SE3.cpp.s

# Object files for target g2o_pose
g2o_pose_OBJECTS = \
"CMakeFiles/g2o_pose.dir/pose_graph_g2o_SE3.cpp.o"

# External object files for target g2o_pose
g2o_pose_EXTERNAL_OBJECTS =

g2o_pose: CMakeFiles/g2o_pose.dir/pose_graph_g2o_SE3.cpp.o
g2o_pose: CMakeFiles/g2o_pose.dir/build.make
g2o_pose: /usr/local/lib/libg2o_solver_eigen.so.0.1.0
g2o_pose: /usr/local/lib/libg2o_types_slam3d.so.0.1.0
g2o_pose: /usr/local/lib/libg2o_core.so.0.1.0
g2o_pose: /usr/local/lib/libg2o_stuff.so.0.1.0
g2o_pose: /usr/lib/x86_64-linux-gnu/libspdlog.so.1.9.2
g2o_pose: /usr/lib/x86_64-linux-gnu/libfmt.so.8.1.1
g2o_pose: /usr/local/lib/libg2o_opengl_helper.so.0.1.0
g2o_pose: /usr/lib/x86_64-linux-gnu/libGLU.so
g2o_pose: /usr/lib/x86_64-linux-gnu/libGL.so
g2o_pose: CMakeFiles/g2o_pose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/angelhyc/slambook2/ch10/sphere/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable g2o_pose"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g2o_pose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/g2o_pose.dir/build: g2o_pose
.PHONY : CMakeFiles/g2o_pose.dir/build

CMakeFiles/g2o_pose.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/g2o_pose.dir/cmake_clean.cmake
.PHONY : CMakeFiles/g2o_pose.dir/clean

CMakeFiles/g2o_pose.dir/depend:
	cd /home/angelhyc/slambook2/ch10/sphere/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angelhyc/slambook2/ch10/sphere /home/angelhyc/slambook2/ch10/sphere /home/angelhyc/slambook2/ch10/sphere/build /home/angelhyc/slambook2/ch10/sphere/build /home/angelhyc/slambook2/ch10/sphere/build/CMakeFiles/g2o_pose.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/g2o_pose.dir/depend

