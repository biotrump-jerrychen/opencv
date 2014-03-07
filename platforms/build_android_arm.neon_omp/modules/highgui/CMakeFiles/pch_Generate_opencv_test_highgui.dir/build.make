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

# Utility rule file for pch_Generate_opencv_test_highgui.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/progress.make

modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui: modules/highgui/test_precomp.hpp.gch/opencv_test_highgui_Release.gch

modules/highgui/test_precomp.hpp.gch/opencv_test_highgui_Release.gch: ../../modules/highgui/test/test_precomp.hpp
modules/highgui/test_precomp.hpp.gch/opencv_test_highgui_Release.gch: modules/highgui/test_precomp.hpp
modules/highgui/test_precomp.hpp.gch/opencv_test_highgui_Release.gch: lib/armeabi-v7a/libopencv_test_highgui_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomas/build/misc/openCV/work/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp.gch/opencv_test_highgui_Release.gch"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/highgui && /usr/bin/cmake -E make_directory /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/highgui/test_precomp.hpp.gch
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/highgui && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ -mthumb -fomit-frame-pointer -fno-strict-aliasing -O3 -DNDEBUG -DNDEBUG -I"/home/thomas/build/misc/openCV/work/modules/highgui/test" -I"/home/thomas/build/misc/openCV/work/modules/highgui/include" -I"/home/thomas/build/misc/openCV/work/modules/imgproc/include" -I"/home/thomas/build/misc/openCV/work/modules/androidcamera/include" -I"/home/thomas/build/misc/openCV/work/modules/core/include" -I"/home/thomas/build/misc/openCV/work/modules/ts/include" -isystem"/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/highgui" -I"/home/thomas/build/misc/openCV/work/modules/highgui/src" -isystem"/home/thomas/build/misc/openCV/work/3rdparty/libjasper" -isystem"/home/thomas/build/misc/openCV/work/platforms/build_android_arm/3rdparty/libtiff" -isystem"/home/thomas/build/misc/openCV/work/3rdparty/libtiff" -isystem"/home/thomas/build/misc/openCV/work/3rdparty/libpng" -isystem"/home/thomas/build/misc/openCV/work/3rdparty/libwebp" -isystem"/home/thomas/build/misc/openCV/work/3rdparty/libjpeg" -isystem"/home/thomas/build/misc/openCV/work/platforms/build_android_arm" -isystem"/home/thomas/build/android-ndk-r9d/platforms/android-8/arch-arm/usr/include" -isystem"/home/thomas/build/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/include" -isystem"/home/thomas/build/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include" -isystem"/home/thomas/build/misc/openCV/work/3rdparty/openexr/Half" -isystem"/home/thomas/build/misc/openCV/work/3rdparty/openexr/Iex" -isystem"/home/thomas/build/misc/openCV/work/3rdparty/openexr/IlmThread" -isystem"/home/thomas/build/misc/openCV/work/3rdparty/openexr/Imath" -isystem"/home/thomas/build/misc/openCV/work/3rdparty/openexr/IlmImf" -DANDROID -D__OPENCV_BUILD=1 -DHAVE_WEBP -DHAVE_ANDROID_NATIVE_CAMERA -DANDROID -fexceptions -frtti -Wno-psabi --sysroot=/home/thomas/build/android-ndk-r9d/platforms/android-8/arch-arm -fpic -funwind-tables -finline-limit=64 -fsigned-char -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fdata-sections -ffunction-sections -Wa,--noexecstack -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -fomit-frame-pointer -fvisibility=hidden -fvisibility-inlines-hidden -fopenmp -Wno-deprecated-declarations -x c++-header -o /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/highgui/test_precomp.hpp.gch/opencv_test_highgui_Release.gch /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/highgui/test_precomp.hpp

modules/highgui/test_precomp.hpp: ../../modules/highgui/test/test_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomas/build/misc/openCV/work/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/highgui && /usr/bin/cmake -E copy /home/thomas/build/misc/openCV/work/modules/highgui/test/test_precomp.hpp /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/highgui/test_precomp.hpp

pch_Generate_opencv_test_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui
pch_Generate_opencv_test_highgui: modules/highgui/test_precomp.hpp.gch/opencv_test_highgui_Release.gch
pch_Generate_opencv_test_highgui: modules/highgui/test_precomp.hpp
pch_Generate_opencv_test_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/build.make
.PHONY : pch_Generate_opencv_test_highgui

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/build: pch_Generate_opencv_test_highgui
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/build

modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/clean:
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/clean

modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/depend:
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/build/misc/openCV/work /home/thomas/build/misc/openCV/work/modules/highgui /home/thomas/build/misc/openCV/work/platforms/build_android_arm /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/highgui /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/depend

