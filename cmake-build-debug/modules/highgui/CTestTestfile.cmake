# CMake generated Testfile for 
# Source directory: E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/modules/highgui
# Build directory: E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/cmake-build-debug/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/cmake-build-debug/bin/opencv_test_highguid.exe" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/cmake-build-debug/test-reports/accuracy" _BACKTRACE_TRIPLES "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/cmake/OpenCVUtils.cmake;1738;add_test;E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/modules/highgui/CMakeLists.txt;289;ocv_add_accuracy_tests;E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/modules/highgui/CMakeLists.txt;0;")
