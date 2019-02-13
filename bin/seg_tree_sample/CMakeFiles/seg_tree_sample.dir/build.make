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
CMAKE_SOURCE_DIR = /shared/foss-18/video_segment/seg_tree_sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /shared/foss-18/video_segment/bin/seg_tree_sample

# Include any dependencies generated for this target.
include CMakeFiles/seg_tree_sample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/seg_tree_sample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/seg_tree_sample.dir/flags.make

CMakeFiles/seg_tree_sample.dir/seg_tree.cpp.o: CMakeFiles/seg_tree_sample.dir/flags.make
CMakeFiles/seg_tree_sample.dir/seg_tree.cpp.o: /shared/foss-18/video_segment/seg_tree_sample/seg_tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/shared/foss-18/video_segment/bin/seg_tree_sample/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/seg_tree_sample.dir/seg_tree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seg_tree_sample.dir/seg_tree.cpp.o -c /shared/foss-18/video_segment/seg_tree_sample/seg_tree.cpp

CMakeFiles/seg_tree_sample.dir/seg_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seg_tree_sample.dir/seg_tree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /shared/foss-18/video_segment/seg_tree_sample/seg_tree.cpp > CMakeFiles/seg_tree_sample.dir/seg_tree.cpp.i

CMakeFiles/seg_tree_sample.dir/seg_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seg_tree_sample.dir/seg_tree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /shared/foss-18/video_segment/seg_tree_sample/seg_tree.cpp -o CMakeFiles/seg_tree_sample.dir/seg_tree.cpp.s

# Object files for target seg_tree_sample
seg_tree_sample_OBJECTS = \
"CMakeFiles/seg_tree_sample.dir/seg_tree.cpp.o"

# External object files for target seg_tree_sample
seg_tree_sample_EXTERNAL_OBJECTS =

seg_tree_sample: CMakeFiles/seg_tree_sample.dir/seg_tree.cpp.o
seg_tree_sample: CMakeFiles/seg_tree_sample.dir/build.make
seg_tree_sample: segmentation/libsegmentation.a
seg_tree_sample: video_framework/libvideo_framework.a
seg_tree_sample: segment_util/libsegment_util.a
seg_tree_sample: imagefilter/libimagefilter.a
seg_tree_sample: base/libbase.a
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libgflags.so
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libglog.so
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libprotobuf.so
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libboost_system.so
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libboost_thread.so
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libavformat.so
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libavdevice.so
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libavcodec.so
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libavutil.so
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libswscale.so
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libswresample.so
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libz.so
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
seg_tree_sample: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
seg_tree_sample: CMakeFiles/seg_tree_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/shared/foss-18/video_segment/bin/seg_tree_sample/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable seg_tree_sample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seg_tree_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/seg_tree_sample.dir/build: seg_tree_sample

.PHONY : CMakeFiles/seg_tree_sample.dir/build

CMakeFiles/seg_tree_sample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/seg_tree_sample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/seg_tree_sample.dir/clean

CMakeFiles/seg_tree_sample.dir/depend:
	cd /shared/foss-18/video_segment/bin/seg_tree_sample && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /shared/foss-18/video_segment/seg_tree_sample /shared/foss-18/video_segment/seg_tree_sample /shared/foss-18/video_segment/bin/seg_tree_sample /shared/foss-18/video_segment/bin/seg_tree_sample /shared/foss-18/video_segment/bin/seg_tree_sample/CMakeFiles/seg_tree_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/seg_tree_sample.dir/depend

