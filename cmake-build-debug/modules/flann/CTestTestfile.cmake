# CMake generated Testfile for 
# Source directory: E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/modules/flann
# Build directory: E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/cmake-build-debug/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/cmake-build-debug/bin/opencv_test_flannd.exe" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/cmake-build-debug/test-reports/accuracy" _BACKTRACE_TRIPLES "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/cmake/OpenCVUtils.cmake;1738;add_test;E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/modules/flann/CMakeLists.txt;2;ocv_define_module;E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/modules/flann/CMakeLists.txt;0;")
