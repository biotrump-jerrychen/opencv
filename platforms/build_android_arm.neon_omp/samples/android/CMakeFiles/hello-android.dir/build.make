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
include samples/android/CMakeFiles/hello-android.dir/depend.make

# Include the progress variables for this target.
include samples/android/CMakeFiles/hello-android.dir/progress.make

# Include the compile flags for this target's objects.
include samples/android/CMakeFiles/hello-android.dir/flags.make

samples/android/CMakeFiles/hello-android.dir/hello-android/main.cpp.o: samples/android/CMakeFiles/hello-android.dir/flags.make
samples/android/CMakeFiles/hello-android.dir/hello-android/main.cpp.o: ../../samples/android/hello-android/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomas/build/misc/openCV/work/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/android/CMakeFiles/hello-android.dir/hello-android/main.cpp.o"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/samples/android && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hello-android.dir/hello-android/main.cpp.o -c /home/thomas/build/misc/openCV/work/samples/android/hello-android/main.cpp

samples/android/CMakeFiles/hello-android.dir/hello-android/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello-android.dir/hello-android/main.cpp.i"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/samples/android && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/thomas/build/misc/openCV/work/samples/android/hello-android/main.cpp > CMakeFiles/hello-android.dir/hello-android/main.cpp.i

samples/android/CMakeFiles/hello-android.dir/hello-android/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello-android.dir/hello-android/main.cpp.s"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/samples/android && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/thomas/build/misc/openCV/work/samples/android/hello-android/main.cpp -o CMakeFiles/hello-android.dir/hello-android/main.cpp.s

samples/android/CMakeFiles/hello-android.dir/hello-android/main.cpp.o.requires:
.PHONY : samples/android/CMakeFiles/hello-android.dir/hello-android/main.cpp.o.requires

samples/android/CMakeFiles/hello-android.dir/hello-android/main.cpp.o.provides: samples/android/CMakeFiles/hello-android.dir/hello-android/main.cpp.o.requires
	$(MAKE) -f samples/android/CMakeFiles/hello-android.dir/build.make samples/android/CMakeFiles/hello-android.dir/hello-android/main.cpp.o.provides.build
.PHONY : samples/android/CMakeFiles/hello-android.dir/hello-android/main.cpp.o.provides

samples/android/CMakeFiles/hello-android.dir/hello-android/main.cpp.o.provides.build: samples/android/CMakeFiles/hello-android.dir/hello-android/main.cpp.o

# Object files for target hello-android
hello__android_OBJECTS = \
"CMakeFiles/hello-android.dir/hello-android/main.cpp.o"

# External object files for target hello-android
hello__android_EXTERNAL_OBJECTS =

bin/hello-android: samples/android/CMakeFiles/hello-android.dir/hello-android/main.cpp.o
bin/hello-android: lib/armeabi-v7a/libopencv_highgui.a
bin/hello-android: lib/armeabi-v7a/libopencv_core.a
bin/hello-android: lib/armeabi-v7a/libopencv_androidcamera.a
bin/hello-android: lib/armeabi-v7a/libopencv_imgproc.a
bin/hello-android: lib/armeabi-v7a/libopencv_core.a
bin/hello-android: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/hello-android: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/hello-android: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/hello-android: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/hello-android: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/hello-android: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/hello-android: samples/android/CMakeFiles/hello-android.dir/build.make
bin/hello-android: samples/android/CMakeFiles/hello-android.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/hello-android"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/samples/android && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello-android.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/android/CMakeFiles/hello-android.dir/build: bin/hello-android
.PHONY : samples/android/CMakeFiles/hello-android.dir/build

samples/android/CMakeFiles/hello-android.dir/requires: samples/android/CMakeFiles/hello-android.dir/hello-android/main.cpp.o.requires
.PHONY : samples/android/CMakeFiles/hello-android.dir/requires

samples/android/CMakeFiles/hello-android.dir/clean:
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/samples/android && $(CMAKE_COMMAND) -P CMakeFiles/hello-android.dir/cmake_clean.cmake
.PHONY : samples/android/CMakeFiles/hello-android.dir/clean

samples/android/CMakeFiles/hello-android.dir/depend:
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/build/misc/openCV/work /home/thomas/build/misc/openCV/work/samples/android /home/thomas/build/misc/openCV/work/platforms/build_android_arm /home/thomas/build/misc/openCV/work/platforms/build_android_arm/samples/android /home/thomas/build/misc/openCV/work/platforms/build_android_arm/samples/android/CMakeFiles/hello-android.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/android/CMakeFiles/hello-android.dir/depend

