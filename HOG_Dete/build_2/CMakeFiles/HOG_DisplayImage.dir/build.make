# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yangyang/Github/PositionDetection/HOG_Dete

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yangyang/Github/PositionDetection/HOG_Dete/build_2

# Include any dependencies generated for this target.
include CMakeFiles/HOG_DisplayImage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HOG_DisplayImage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HOG_DisplayImage.dir/flags.make

CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.o: CMakeFiles/HOG_DisplayImage.dir/flags.make
CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.o: ../Ctracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangyang/Github/PositionDetection/HOG_Dete/build_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.o -c /Users/yangyang/Github/PositionDetection/HOG_Dete/Ctracker.cpp

CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangyang/Github/PositionDetection/HOG_Dete/Ctracker.cpp > CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.i

CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangyang/Github/PositionDetection/HOG_Dete/Ctracker.cpp -o CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.s

CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.o.requires:

.PHONY : CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.o.requires

CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.o.provides: CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.o.requires
	$(MAKE) -f CMakeFiles/HOG_DisplayImage.dir/build.make CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.o.provides.build
.PHONY : CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.o.provides

CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.o.provides.build: CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.o


CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.o: CMakeFiles/HOG_DisplayImage.dir/flags.make
CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.o: ../HungarianAlg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangyang/Github/PositionDetection/HOG_Dete/build_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.o -c /Users/yangyang/Github/PositionDetection/HOG_Dete/HungarianAlg.cpp

CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangyang/Github/PositionDetection/HOG_Dete/HungarianAlg.cpp > CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.i

CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangyang/Github/PositionDetection/HOG_Dete/HungarianAlg.cpp -o CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.s

CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.o.requires:

.PHONY : CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.o.requires

CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.o.provides: CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.o.requires
	$(MAKE) -f CMakeFiles/HOG_DisplayImage.dir/build.make CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.o.provides.build
.PHONY : CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.o.provides

CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.o.provides.build: CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.o


CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.o: CMakeFiles/HOG_DisplayImage.dir/flags.make
CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.o: ../Kalman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangyang/Github/PositionDetection/HOG_Dete/build_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.o -c /Users/yangyang/Github/PositionDetection/HOG_Dete/Kalman.cpp

CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangyang/Github/PositionDetection/HOG_Dete/Kalman.cpp > CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.i

CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangyang/Github/PositionDetection/HOG_Dete/Kalman.cpp -o CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.s

CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.o.requires:

.PHONY : CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.o.requires

CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.o.provides: CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.o.requires
	$(MAKE) -f CMakeFiles/HOG_DisplayImage.dir/build.make CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.o.provides.build
.PHONY : CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.o.provides

CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.o.provides.build: CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.o


CMakeFiles/HOG_DisplayImage.dir/main.cpp.o: CMakeFiles/HOG_DisplayImage.dir/flags.make
CMakeFiles/HOG_DisplayImage.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangyang/Github/PositionDetection/HOG_Dete/build_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/HOG_DisplayImage.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HOG_DisplayImage.dir/main.cpp.o -c /Users/yangyang/Github/PositionDetection/HOG_Dete/main.cpp

CMakeFiles/HOG_DisplayImage.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HOG_DisplayImage.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangyang/Github/PositionDetection/HOG_Dete/main.cpp > CMakeFiles/HOG_DisplayImage.dir/main.cpp.i

CMakeFiles/HOG_DisplayImage.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HOG_DisplayImage.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangyang/Github/PositionDetection/HOG_Dete/main.cpp -o CMakeFiles/HOG_DisplayImage.dir/main.cpp.s

CMakeFiles/HOG_DisplayImage.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/HOG_DisplayImage.dir/main.cpp.o.requires

CMakeFiles/HOG_DisplayImage.dir/main.cpp.o.provides: CMakeFiles/HOG_DisplayImage.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/HOG_DisplayImage.dir/build.make CMakeFiles/HOG_DisplayImage.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/HOG_DisplayImage.dir/main.cpp.o.provides

CMakeFiles/HOG_DisplayImage.dir/main.cpp.o.provides.build: CMakeFiles/HOG_DisplayImage.dir/main.cpp.o


CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.o: CMakeFiles/HOG_DisplayImage.dir/flags.make
CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.o: ../HOG.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangyang/Github/PositionDetection/HOG_Dete/build_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.o -c /Users/yangyang/Github/PositionDetection/HOG_Dete/HOG.cpp

CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangyang/Github/PositionDetection/HOG_Dete/HOG.cpp > CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.i

CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangyang/Github/PositionDetection/HOG_Dete/HOG.cpp -o CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.s

CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.o.requires:

.PHONY : CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.o.requires

CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.o.provides: CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.o.requires
	$(MAKE) -f CMakeFiles/HOG_DisplayImage.dir/build.make CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.o.provides.build
.PHONY : CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.o.provides

CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.o.provides.build: CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.o


# Object files for target HOG_DisplayImage
HOG_DisplayImage_OBJECTS = \
"CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.o" \
"CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.o" \
"CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.o" \
"CMakeFiles/HOG_DisplayImage.dir/main.cpp.o" \
"CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.o"

# External object files for target HOG_DisplayImage
HOG_DisplayImage_EXTERNAL_OBJECTS =

HOG_DisplayImage: CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.o
HOG_DisplayImage: CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.o
HOG_DisplayImage: CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.o
HOG_DisplayImage: CMakeFiles/HOG_DisplayImage.dir/main.cpp.o
HOG_DisplayImage: CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.o
HOG_DisplayImage: CMakeFiles/HOG_DisplayImage.dir/build.make
HOG_DisplayImage: /usr/local/lib/libopencv_xphoto.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_xobjdetect.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_tracking.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_surface_matching.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_structured_light.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_stereo.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_saliency.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_rgbd.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_reg.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_optflow.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_line_descriptor.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_dpm.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_dnn.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_datasets.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_ccalib.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_bioinspired.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_bgsegm.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_aruco.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_videostab.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_superres.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_stitching.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_photo.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_hal.a
HOG_DisplayImage: /usr/local/lib/libopencv_text.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_face.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_ximgproc.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_xfeatures2d.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_shape.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_video.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_objdetect.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_calib3d.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_features2d.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_ml.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_highgui.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_videoio.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_imgcodecs.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_imgproc.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_flann.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_core.3.0.0.dylib
HOG_DisplayImage: /usr/local/lib/libopencv_hal.a
HOG_DisplayImage: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
HOG_DisplayImage: CMakeFiles/HOG_DisplayImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yangyang/Github/PositionDetection/HOG_Dete/build_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable HOG_DisplayImage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HOG_DisplayImage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HOG_DisplayImage.dir/build: HOG_DisplayImage

.PHONY : CMakeFiles/HOG_DisplayImage.dir/build

CMakeFiles/HOG_DisplayImage.dir/requires: CMakeFiles/HOG_DisplayImage.dir/Ctracker.cpp.o.requires
CMakeFiles/HOG_DisplayImage.dir/requires: CMakeFiles/HOG_DisplayImage.dir/HungarianAlg.cpp.o.requires
CMakeFiles/HOG_DisplayImage.dir/requires: CMakeFiles/HOG_DisplayImage.dir/Kalman.cpp.o.requires
CMakeFiles/HOG_DisplayImage.dir/requires: CMakeFiles/HOG_DisplayImage.dir/main.cpp.o.requires
CMakeFiles/HOG_DisplayImage.dir/requires: CMakeFiles/HOG_DisplayImage.dir/HOG.cpp.o.requires

.PHONY : CMakeFiles/HOG_DisplayImage.dir/requires

CMakeFiles/HOG_DisplayImage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HOG_DisplayImage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HOG_DisplayImage.dir/clean

CMakeFiles/HOG_DisplayImage.dir/depend:
	cd /Users/yangyang/Github/PositionDetection/HOG_Dete/build_2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yangyang/Github/PositionDetection/HOG_Dete /Users/yangyang/Github/PositionDetection/HOG_Dete /Users/yangyang/Github/PositionDetection/HOG_Dete/build_2 /Users/yangyang/Github/PositionDetection/HOG_Dete/build_2 /Users/yangyang/Github/PositionDetection/HOG_Dete/build_2/CMakeFiles/HOG_DisplayImage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HOG_DisplayImage.dir/depend
