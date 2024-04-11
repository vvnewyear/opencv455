# Install script for directory: E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/cmake-build-debug/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Users/svmak/AppData/Local/Programs/CLion/bin/mingw/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/haarcascades" TYPE FILE FILES
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/haarcascades/haarcascade_eye.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/haarcascades/haarcascade_frontalcatface.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/haarcascades/haarcascade_frontalcatface_extended.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/haarcascades/haarcascade_frontalface_alt.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/haarcascades/haarcascade_frontalface_default.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/haarcascades/haarcascade_fullbody.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/haarcascades/haarcascade_licence_plate_rus_16stages.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/haarcascades/haarcascade_lowerbody.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/haarcascades/haarcascade_profileface.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/haarcascades/haarcascade_righteye_2splits.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/haarcascades/haarcascade_russian_plate_number.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/haarcascades/haarcascade_smile.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/haarcascades/haarcascade_upperbody.xml"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/lbpcascades" TYPE FILE FILES
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/lbpcascades/lbpcascade_frontalcatface.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/lbpcascades/lbpcascade_frontalface.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/lbpcascades/lbpcascade_frontalface_improved.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/lbpcascades/lbpcascade_profileface.xml"
    "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/data/lbpcascades/lbpcascade_silverware.xml"
    )
endif()

