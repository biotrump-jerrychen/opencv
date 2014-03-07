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

# Utility rule file for pch_Generate_opencv_perf_cudabgsegm.

# Include the progress variables for this target.
include modules/cudabgsegm/CMakeFiles/pch_Generate_opencv_perf_cudabgsegm.dir/progress.make

modules/cudabgsegm/CMakeFiles/pch_Generate_opencv_perf_cudabgsegm: modules/cudabgsegm/perf_precomp.hpp.gch/opencv_perf_cudabgsegm_Release.gch

modules/cudabgsegm/perf_precomp.hpp.gch/opencv_perf_cudabgsegm_Release.gch: ../../modules/cudabgsegm/perf/perf_precomp.hpp
modules/cudabgsegm/perf_precomp.hpp.gch/opencv_perf_cudabgsegm_Release.gch: modules/cudabgsegm/perf_precomp.hpp
modules/cudabgsegm/perf_precomp.hpp.gch/opencv_perf_cudabgsegm_Release.gch: lib/armeabi-v7a/libopencv_perf_cudabgsegm_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomas/build/misc/openCV/work/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp.gch/opencv_perf_cudabgsegm_Release.gch"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudabgsegm && /usr/bin/cmake -E make_directory /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudabgsegm/perf_precomp.hpp.gch
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudabgsegm && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ -mthumb -fomit-frame-pointer -fno-strict-aliasing -O3 -DNDEBUG -DNDEBUG -I"/home/thomas/build/misc/openCV/work/modules/cudabgsegm/perf" -I"/home/thomas/build/misc/openCV/work/modules/highgui/include" -I"/home/thomas/build/misc/openCV/work/modules/imgproc/include" -I"/home/thomas/build/misc/openCV/work/modules/androidcamera/include" -I"/home/thomas/build/misc/openCV/work/modules/core/include" -I"/home/thomas/build/misc/openCV/work/modules/ts/include" -I"/home/thomas/build/misc/openCV/work/modules/cudabgsegm/include" -I"/home/thomas/build/misc/openCV/work/modules/legacy/include" -I"/home/thomas/build/misc/openCV/work/modules/video/include" -I"/home/thomas/build/misc/openCV/work/modules/ml/include" -I"/home/thomas/build/misc/openCV/work/modules/cudaimgproc/include" -I"/home/thomas/build/misc/openCV/work/modules/cudafilters/include" -I"/home/thomas/build/misc/openCV/work/modules/cudaarithm/include" -I"/home/thomas/build/misc/openCV/work/modules/calib3d/include" -I"/home/thomas/build/misc/openCV/work/modules/features2d/include" -I"/home/thomas/build/misc/openCV/work/modules/flann/include" -isystem"/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudabgsegm" -I"/home/thomas/build/misc/openCV/work/modules/cudabgsegm/src" -I"/home/thomas/build/misc/openCV/work/modules/cudabgsegm/test" -isystem"/home/thomas/build/misc/openCV/work/platforms/build_android_arm" -isystem"/home/thomas/build/android-ndk-r9d/platforms/android-8/arch-arm/usr/include" -isystem"/home/thomas/build/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/include" -isystem"/home/thomas/build/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include" -DANDROID -D__OPENCV_BUILD=1 -DANDROID -fexceptions -frtti -Wno-psabi --sysroot=/home/thomas/build/android-ndk-r9d/platforms/android-8/arch-arm -fpic -funwind-tables -finline-limit=64 -fsigned-char -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fdata-sections -ffunction-sections -Wa,--noexecstack -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -fomit-frame-pointer -fvisibility=hidden -fvisibility-inlines-hidden -fopenmp -Wno-undef -Wno-missing-declarations -x c++-header -o /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudabgsegm/perf_precomp.hpp.gch/opencv_perf_cudabgsegm_Release.gch /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudabgsegm/perf_precomp.hpp

modules/cudabgsegm/perf_precomp.hpp: ../../modules/cudabgsegm/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomas/build/misc/openCV/work/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudabgsegm && /usr/bin/cmake -E copy /home/thomas/build/misc/openCV/work/modules/cudabgsegm/perf/perf_precomp.hpp /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudabgsegm/perf_precomp.hpp

pch_Generate_opencv_perf_cudabgsegm: modules/cudabgsegm/CMakeFiles/pch_Generate_opencv_perf_cudabgsegm
pch_Generate_opencv_perf_cudabgsegm: modules/cudabgsegm/perf_precomp.hpp.gch/opencv_perf_cudabgsegm_Release.gch
pch_Generate_opencv_perf_cudabgsegm: modules/cudabgsegm/perf_precomp.hpp
pch_Generate_opencv_perf_cudabgsegm: modules/cudabgsegm/CMakeFiles/pch_Generate_opencv_perf_cudabgsegm.dir/build.make
.PHONY : pch_Generate_opencv_perf_cudabgsegm

# Rule to build all files generated by this target.
modules/cudabgsegm/CMakeFiles/pch_Generate_opencv_perf_cudabgsegm.dir/build: pch_Generate_opencv_perf_cudabgsegm
.PHONY : modules/cudabgsegm/CMakeFiles/pch_Generate_opencv_perf_cudabgsegm.dir/build

modules/cudabgsegm/CMakeFiles/pch_Generate_opencv_perf_cudabgsegm.dir/clean:
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudabgsegm && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_cudabgsegm.dir/cmake_clean.cmake
.PHONY : modules/cudabgsegm/CMakeFiles/pch_Generate_opencv_perf_cudabgsegm.dir/clean

modules/cudabgsegm/CMakeFiles/pch_Generate_opencv_perf_cudabgsegm.dir/depend:
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/build/misc/openCV/work /home/thomas/build/misc/openCV/work/modules/cudabgsegm /home/thomas/build/misc/openCV/work/platforms/build_android_arm /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudabgsegm /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cudabgsegm/CMakeFiles/pch_Generate_opencv_perf_cudabgsegm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudabgsegm/CMakeFiles/pch_Generate_opencv_perf_cudabgsegm.dir/depend

