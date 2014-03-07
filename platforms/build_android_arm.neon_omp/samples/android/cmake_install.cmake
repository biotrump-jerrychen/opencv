# Install script for directory: /home/thomas/build/misc/openCV/work/samples/android

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/samples/android/15-puzzle/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/samples/android/face-detection/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/samples/android/image-manipulations/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/samples/android/camera-calibration/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/samples/android/color-blob-detection/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/samples/android/tutorial-1-camerapreview/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/samples/android/tutorial-2-mixedprocessing/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/samples/android/tutorial-3-cameracontrol/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/samples/android/native-activity/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

