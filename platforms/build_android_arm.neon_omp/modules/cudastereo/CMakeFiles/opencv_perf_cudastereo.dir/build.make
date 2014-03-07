# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thomas/build/misc/openCV/work

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomas/build/misc/openCV/work/platforms/build_android_arm

# Include any dependencies generated for this target.
include modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/depend.make

# Include the progress variables for this target.
include modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/flags.make

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/flags.make
modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o: ../../modules/cudastereo/perf/perf_stereo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomas/build/misc/openCV/work/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudastereo && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudastereo/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o -c /home/thomas/build/misc/openCV/work/modules/cudastereo/perf/perf_stereo.cpp

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.i"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudastereo && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudastereo/perf_precomp.hpp" -Winvalid-pch  -E /home/thomas/build/misc/openCV/work/modules/cudastereo/perf/perf_stereo.cpp > CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.i

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.s"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudastereo && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudastereo/perf_precomp.hpp" -Winvalid-pch  -S /home/thomas/build/misc/openCV/work/modules/cudastereo/perf/perf_stereo.cpp -o CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.s

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o.requires:
.PHONY : modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o.requires

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o.provides: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o.requires
	$(MAKE) -f modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/build.make modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o.provides.build
.PHONY : modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o.provides

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o.provides.build: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/flags.make
modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o: ../../modules/cudastereo/perf/perf_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomas/build/misc/openCV/work/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudastereo && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudastereo/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o -c /home/thomas/build/misc/openCV/work/modules/cudastereo/perf/perf_main.cpp

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.i"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudastereo && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudastereo/perf_precomp.hpp" -Winvalid-pch  -E /home/thomas/build/misc/openCV/work/modules/cudastereo/perf/perf_main.cpp > CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.i

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.s"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudastereo && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudastereo/perf_precomp.hpp" -Winvalid-pch  -S /home/thomas/build/misc/openCV/work/modules/cudastereo/perf/perf_main.cpp -o CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.s

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o.requires:
.PHONY : modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o.requires

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o.provides: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/build.make modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o.provides

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o.provides.build: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o

# Object files for target opencv_perf_cudastereo
opencv_perf_cudastereo_OBJECTS = \
"CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o" \
"CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_cudastereo
opencv_perf_cudastereo_EXTERNAL_OBJECTS =

bin/opencv_perf_cudastereo: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o
bin/opencv_perf_cudastereo: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_androidcamera.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_flann.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_features2d.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_calib3d.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_cudastereo.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_ts.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_androidcamera.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_calib3d.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_features2d.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_flann.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_androidcamera.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_cudastereo: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_cudastereo: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/opencv_perf_cudastereo: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/opencv_perf_cudastereo: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/opencv_perf_cudastereo: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/opencv_perf_cudastereo: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/opencv_perf_cudastereo: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/opencv_perf_cudastereo: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/build.make
bin/opencv_perf_cudastereo: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_perf_cudastereo"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudastereo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_cudastereo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/build: bin/opencv_perf_cudastereo
.PHONY : modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/build

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/requires: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o.requires
modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/requires: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o.requires
.PHONY : modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/requires

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/clean:
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudastereo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_cudastereo.dir/cmake_clean.cmake
.PHONY : modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/clean

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/depend:
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/build/misc/openCV/work /home/thomas/build/misc/openCV/work/modules/cudastereo /home/thomas/build/misc/openCV/work/platforms/build_android_arm /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudastereo /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/depend

