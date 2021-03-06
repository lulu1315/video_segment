# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /shared/foss-18/video_segment/segment_viewer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /shared/foss-18/video_segment/bin/segment_viewer

# Include any dependencies generated for this target.
include segment_util/CMakeFiles/segment_util.dir/depend.make

# Include the progress variables for this target.
include segment_util/CMakeFiles/segment_util.dir/progress.make

# Include the compile flags for this target's objects.
include segment_util/CMakeFiles/segment_util.dir/flags.make

segment_util/segmentation.pb.h: /shared/foss-18/video_segment/segment_util/segmentation.proto
segment_util/segmentation.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/shared/foss-18/video_segment/bin/segment_viewer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running cpp protocol buffer compiler on segmentation.proto"
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && /usr/bin/protoc --cpp_out /shared/foss-18/video_segment/bin/segment_viewer/segment_util -I /shared/foss-18/video_segment/segment_util /shared/foss-18/video_segment/segment_util/segmentation.proto

segment_util/segmentation.pb.cc: segment_util/segmentation.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate segment_util/segmentation.pb.cc

segment_util/CMakeFiles/segment_util.dir/segmentation_io.cpp.o: segment_util/CMakeFiles/segment_util.dir/flags.make
segment_util/CMakeFiles/segment_util.dir/segmentation_io.cpp.o: /shared/foss-18/video_segment/segment_util/segmentation_io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/shared/foss-18/video_segment/bin/segment_viewer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object segment_util/CMakeFiles/segment_util.dir/segmentation_io.cpp.o"
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/segment_util.dir/segmentation_io.cpp.o -c /shared/foss-18/video_segment/segment_util/segmentation_io.cpp

segment_util/CMakeFiles/segment_util.dir/segmentation_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segment_util.dir/segmentation_io.cpp.i"
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /shared/foss-18/video_segment/segment_util/segmentation_io.cpp > CMakeFiles/segment_util.dir/segmentation_io.cpp.i

segment_util/CMakeFiles/segment_util.dir/segmentation_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segment_util.dir/segmentation_io.cpp.s"
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /shared/foss-18/video_segment/segment_util/segmentation_io.cpp -o CMakeFiles/segment_util.dir/segmentation_io.cpp.s

segment_util/CMakeFiles/segment_util.dir/segmentation_util.cpp.o: segment_util/CMakeFiles/segment_util.dir/flags.make
segment_util/CMakeFiles/segment_util.dir/segmentation_util.cpp.o: /shared/foss-18/video_segment/segment_util/segmentation_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/shared/foss-18/video_segment/bin/segment_viewer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object segment_util/CMakeFiles/segment_util.dir/segmentation_util.cpp.o"
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/segment_util.dir/segmentation_util.cpp.o -c /shared/foss-18/video_segment/segment_util/segmentation_util.cpp

segment_util/CMakeFiles/segment_util.dir/segmentation_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segment_util.dir/segmentation_util.cpp.i"
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /shared/foss-18/video_segment/segment_util/segmentation_util.cpp > CMakeFiles/segment_util.dir/segmentation_util.cpp.i

segment_util/CMakeFiles/segment_util.dir/segmentation_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segment_util.dir/segmentation_util.cpp.s"
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /shared/foss-18/video_segment/segment_util/segmentation_util.cpp -o CMakeFiles/segment_util.dir/segmentation_util.cpp.s

segment_util/CMakeFiles/segment_util.dir/segmentation_render.cpp.o: segment_util/CMakeFiles/segment_util.dir/flags.make
segment_util/CMakeFiles/segment_util.dir/segmentation_render.cpp.o: /shared/foss-18/video_segment/segment_util/segmentation_render.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/shared/foss-18/video_segment/bin/segment_viewer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object segment_util/CMakeFiles/segment_util.dir/segmentation_render.cpp.o"
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/segment_util.dir/segmentation_render.cpp.o -c /shared/foss-18/video_segment/segment_util/segmentation_render.cpp

segment_util/CMakeFiles/segment_util.dir/segmentation_render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segment_util.dir/segmentation_render.cpp.i"
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /shared/foss-18/video_segment/segment_util/segmentation_render.cpp > CMakeFiles/segment_util.dir/segmentation_render.cpp.i

segment_util/CMakeFiles/segment_util.dir/segmentation_render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segment_util.dir/segmentation_render.cpp.s"
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /shared/foss-18/video_segment/segment_util/segmentation_render.cpp -o CMakeFiles/segment_util.dir/segmentation_render.cpp.s

segment_util/CMakeFiles/segment_util.dir/segmentation_boundary.cpp.o: segment_util/CMakeFiles/segment_util.dir/flags.make
segment_util/CMakeFiles/segment_util.dir/segmentation_boundary.cpp.o: /shared/foss-18/video_segment/segment_util/segmentation_boundary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/shared/foss-18/video_segment/bin/segment_viewer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object segment_util/CMakeFiles/segment_util.dir/segmentation_boundary.cpp.o"
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/segment_util.dir/segmentation_boundary.cpp.o -c /shared/foss-18/video_segment/segment_util/segmentation_boundary.cpp

segment_util/CMakeFiles/segment_util.dir/segmentation_boundary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segment_util.dir/segmentation_boundary.cpp.i"
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /shared/foss-18/video_segment/segment_util/segmentation_boundary.cpp > CMakeFiles/segment_util.dir/segmentation_boundary.cpp.i

segment_util/CMakeFiles/segment_util.dir/segmentation_boundary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segment_util.dir/segmentation_boundary.cpp.s"
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /shared/foss-18/video_segment/segment_util/segmentation_boundary.cpp -o CMakeFiles/segment_util.dir/segmentation_boundary.cpp.s

segment_util/CMakeFiles/segment_util.dir/segmentation.pb.cc.o: segment_util/CMakeFiles/segment_util.dir/flags.make
segment_util/CMakeFiles/segment_util.dir/segmentation.pb.cc.o: segment_util/segmentation.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/shared/foss-18/video_segment/bin/segment_viewer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object segment_util/CMakeFiles/segment_util.dir/segmentation.pb.cc.o"
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/segment_util.dir/segmentation.pb.cc.o -c /shared/foss-18/video_segment/bin/segment_viewer/segment_util/segmentation.pb.cc

segment_util/CMakeFiles/segment_util.dir/segmentation.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segment_util.dir/segmentation.pb.cc.i"
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /shared/foss-18/video_segment/bin/segment_viewer/segment_util/segmentation.pb.cc > CMakeFiles/segment_util.dir/segmentation.pb.cc.i

segment_util/CMakeFiles/segment_util.dir/segmentation.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segment_util.dir/segmentation.pb.cc.s"
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /shared/foss-18/video_segment/bin/segment_viewer/segment_util/segmentation.pb.cc -o CMakeFiles/segment_util.dir/segmentation.pb.cc.s

# Object files for target segment_util
segment_util_OBJECTS = \
"CMakeFiles/segment_util.dir/segmentation_io.cpp.o" \
"CMakeFiles/segment_util.dir/segmentation_util.cpp.o" \
"CMakeFiles/segment_util.dir/segmentation_render.cpp.o" \
"CMakeFiles/segment_util.dir/segmentation_boundary.cpp.o" \
"CMakeFiles/segment_util.dir/segmentation.pb.cc.o"

# External object files for target segment_util
segment_util_EXTERNAL_OBJECTS =

segment_util/libsegment_util.a: segment_util/CMakeFiles/segment_util.dir/segmentation_io.cpp.o
segment_util/libsegment_util.a: segment_util/CMakeFiles/segment_util.dir/segmentation_util.cpp.o
segment_util/libsegment_util.a: segment_util/CMakeFiles/segment_util.dir/segmentation_render.cpp.o
segment_util/libsegment_util.a: segment_util/CMakeFiles/segment_util.dir/segmentation_boundary.cpp.o
segment_util/libsegment_util.a: segment_util/CMakeFiles/segment_util.dir/segmentation.pb.cc.o
segment_util/libsegment_util.a: segment_util/CMakeFiles/segment_util.dir/build.make
segment_util/libsegment_util.a: segment_util/CMakeFiles/segment_util.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/shared/foss-18/video_segment/bin/segment_viewer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libsegment_util.a"
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && $(CMAKE_COMMAND) -P CMakeFiles/segment_util.dir/cmake_clean_target.cmake
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/segment_util.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
segment_util/CMakeFiles/segment_util.dir/build: segment_util/libsegment_util.a

.PHONY : segment_util/CMakeFiles/segment_util.dir/build

segment_util/CMakeFiles/segment_util.dir/clean:
	cd /shared/foss-18/video_segment/bin/segment_viewer/segment_util && $(CMAKE_COMMAND) -P CMakeFiles/segment_util.dir/cmake_clean.cmake
.PHONY : segment_util/CMakeFiles/segment_util.dir/clean

segment_util/CMakeFiles/segment_util.dir/depend: segment_util/segmentation.pb.h
segment_util/CMakeFiles/segment_util.dir/depend: segment_util/segmentation.pb.cc
	cd /shared/foss-18/video_segment/bin/segment_viewer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /shared/foss-18/video_segment/segment_viewer /shared/foss-18/video_segment/segment_util /shared/foss-18/video_segment/bin/segment_viewer /shared/foss-18/video_segment/bin/segment_viewer/segment_util /shared/foss-18/video_segment/bin/segment_viewer/segment_util/CMakeFiles/segment_util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : segment_util/CMakeFiles/segment_util.dir/depend

