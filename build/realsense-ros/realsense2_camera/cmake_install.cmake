# Install script for directory: /home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/src/realsense-ros/realsense2_camera

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/realsense2_camera/msg" TYPE FILE FILES
    "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/src/realsense-ros/realsense2_camera/msg/IMUInfo.msg"
    "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/src/realsense-ros/realsense2_camera/msg/Extrinsics.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/realsense2_camera/cmake" TYPE FILE FILES "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/build/realsense-ros/realsense2_camera/catkin_generated/installspace/realsense2_camera-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/devel/include/realsense2_camera")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/devel/share/roseus/ros/realsense2_camera")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/devel/share/common-lisp/ros/realsense2_camera")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/devel/share/gennodejs/ros/realsense2_camera")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/devel/lib/python2.7/dist-packages/realsense2_camera")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/devel/lib/python2.7/dist-packages/realsense2_camera")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/build/realsense-ros/realsense2_camera/catkin_generated/installspace/realsense2_camera.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/realsense2_camera/cmake" TYPE FILE FILES "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/build/realsense-ros/realsense2_camera/catkin_generated/installspace/realsense2_camera-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/realsense2_camera/cmake" TYPE FILE FILES
    "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/build/realsense-ros/realsense2_camera/catkin_generated/installspace/realsense2_cameraConfig.cmake"
    "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/build/realsense-ros/realsense2_camera/catkin_generated/installspace/realsense2_cameraConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/realsense2_camera" TYPE FILE FILES "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/src/realsense-ros/realsense2_camera/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librealsense2_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librealsense2_camera.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librealsense2_camera.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/devel/lib/librealsense2_camera.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librealsense2_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librealsense2_camera.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librealsense2_camera.so"
         OLD_RPATH "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/devel/lib:/opt/ros/kinetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librealsense2_camera.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realsense2_camera" TYPE DIRECTORY FILES "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/src/realsense-ros/realsense2_camera/include/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/realsense2_camera/launch" TYPE DIRECTORY FILES "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/src/realsense-ros/realsense2_camera/launch/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/realsense2_camera/rviz" TYPE DIRECTORY FILES "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/src/realsense-ros/realsense2_camera/rviz/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/realsense2_camera" TYPE FILE FILES "/home/cc/ee106a/fa19/class/ee106a-afu/ros_workspaces/Thanos/src/realsense-ros/realsense2_camera/nodelet_plugins.xml")
endif()

