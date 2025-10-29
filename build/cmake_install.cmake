# Install script for directory: /Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/liblsl-tuist-workspace/third_party/liblsl

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "liblsl" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/build/liblsl.1.16.2.dylib"
    "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/build/liblsl.2.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblsl.1.16.2.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblsl.2.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "liblsl" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/build/liblsl.dylib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "liblsl" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/liblsl-tuist-workspace/third_party/liblsl/include/lsl_c.h"
    "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/liblsl-tuist-workspace/third_party/liblsl/include/lsl_cpp.h"
    )
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lsl" TYPE FILE FILES
    "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/liblsl-tuist-workspace/third_party/liblsl/include/lsl/common.h"
    "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/liblsl-tuist-workspace/third_party/liblsl/include/lsl/inlet.h"
    "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/liblsl-tuist-workspace/third_party/liblsl/include/lsl/outlet.h"
    "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/liblsl-tuist-workspace/third_party/liblsl/include/lsl/resolver.h"
    "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/liblsl-tuist-workspace/third_party/liblsl/include/lsl/streaminfo.h"
    "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/liblsl-tuist-workspace/third_party/liblsl/include/lsl/types.h"
    "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/liblsl-tuist-workspace/third_party/liblsl/include/lsl/xml.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "liblsl" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LSL/LSLConfig.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LSL/LSLConfig.cmake"
         "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/build/CMakeFiles/Export/fe4d28268f2190ad72203f56a4627f5e/LSLConfig.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LSL/LSLConfig-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LSL/LSLConfig.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LSL" TYPE FILE FILES "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/build/CMakeFiles/Export/fe4d28268f2190ad72203f56a4627f5e/LSLConfig.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LSL" TYPE FILE FILES "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/build/CMakeFiles/Export/fe4d28268f2190ad72203f56a4627f5e/LSLConfig-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "liblsl" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LSL" TYPE FILE FILES
    "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/liblsl-tuist-workspace/third_party/liblsl/cmake/LSLCMake.cmake"
    "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/build/LSLConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "liblsl" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/build/lslver")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/lslver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/lslver")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/build"
      -add_rpath "@executable_path/"
      -add_rpath "@executable_path/../lib"
      -add_rpath "@executable_path/../Frameworks"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/lslver")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/lslver")
    endif()
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/pho/repo/EmotivEpocRepos2025/PhoSwiftNativeLSL/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
