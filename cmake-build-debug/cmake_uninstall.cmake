# -----------------------------------------------
# File that provides "make uninstall" target
#  We use the file 'install_manifest.txt'
#
# Details: https://gitlab.kitware.com/cmake/community/-/wikis/FAQ#can-i-do-make-uninstall-with-cmake
# -----------------------------------------------

if(NOT EXISTS "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/cmake-build-debug/install_manifest.txt")
  message(FATAL_ERROR "Cannot find install manifest: \"E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/cmake-build-debug/install_manifest.txt\"")
endif()

file(READ "E:/Workspace/clion/455/opencv-4.5.5/opencv-4.5.5/cmake-build-debug/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach(file ${files})
  message(STATUS "Uninstalling $ENV{DESTDIR}${file}")
  if(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
    exec_program(
        "C:/Users/svmak/AppData/Local/Programs/CLion/bin/cmake/win/x64/bin/cmake.exe" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
        OUTPUT_VARIABLE rm_out
        RETURN_VALUE rm_retval
    )
    if(NOT "${rm_retval}" STREQUAL 0)
      message(FATAL_ERROR "Problem when removing $ENV{DESTDIR}${file}")
    endif()
  else(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
    message(STATUS "File $ENV{DESTDIR}${file} does not exist.")
  endif()
endforeach()
