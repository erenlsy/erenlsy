# Install script for directory: /home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lsy/catkin_ws/install")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lsy/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lsy/catkin_ws/install" TYPE PROGRAM FILES "/home/lsy/catkin_ws/build/msgs_demo/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lsy/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lsy/catkin_ws/install" TYPE PROGRAM FILES "/home/lsy/catkin_ws/build/msgs_demo/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lsy/catkin_ws/install/setup.bash;/home/lsy/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lsy/catkin_ws/install" TYPE FILE FILES
    "/home/lsy/catkin_ws/build/msgs_demo/catkin_generated/installspace/setup.bash"
    "/home/lsy/catkin_ws/build/msgs_demo/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lsy/catkin_ws/install/setup.sh;/home/lsy/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lsy/catkin_ws/install" TYPE FILE FILES
    "/home/lsy/catkin_ws/build/msgs_demo/catkin_generated/installspace/setup.sh"
    "/home/lsy/catkin_ws/build/msgs_demo/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lsy/catkin_ws/install/setup.zsh;/home/lsy/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lsy/catkin_ws/install" TYPE FILE FILES
    "/home/lsy/catkin_ws/build/msgs_demo/catkin_generated/installspace/setup.zsh"
    "/home/lsy/catkin_ws/build/msgs_demo/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lsy/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lsy/catkin_ws/install" TYPE FILE FILES "/home/lsy/catkin_ws/build/msgs_demo/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/msg" TYPE FILE FILES
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Accel.msg"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Echos.msg"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Imu.msg"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/LaserScan.msg"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Odometry.msg"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Point.msg"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Pose.msg"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/PoseStamped.msg"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/PoseWithCovariance.msg"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Power.msg"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Quaternion.msg"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Twist.msg"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/TwistWithCovariance.msg"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Vector3.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/srv" TYPE FILE FILES
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/AddTwoInts.srv"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/TalkerListener.srv"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/SetCameraInfo.srv"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/GetPlan.srv"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/SetMap.srv"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/GetMap.srv"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/Empty.srv"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/SetBool.srv"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/Trigger.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/action" TYPE FILE FILES
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/action/AutoDocking.action"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/action/AddTwoInts.action"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/action/GetMap.action"
    "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/action/MoveBase.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/msg" TYPE FILE FILES
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/AutoDockingAction.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/AutoDockingActionGoal.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/AutoDockingActionResult.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/AutoDockingActionFeedback.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/AutoDockingGoal.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/AutoDockingResult.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/AutoDockingFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/msg" TYPE FILE FILES
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/AddTwoIntsAction.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/AddTwoIntsActionGoal.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/AddTwoIntsActionResult.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/AddTwoIntsActionFeedback.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/AddTwoIntsGoal.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/AddTwoIntsResult.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/AddTwoIntsFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/msg" TYPE FILE FILES
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/GetMapAction.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/GetMapActionGoal.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/GetMapActionResult.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/GetMapActionFeedback.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/GetMapGoal.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/GetMapResult.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/GetMapFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/msg" TYPE FILE FILES
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/MoveBaseAction.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/MoveBaseActionGoal.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/MoveBaseActionResult.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/MoveBaseActionFeedback.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/MoveBaseGoal.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/MoveBaseResult.msg"
    "/home/lsy/catkin_ws/devel/share/msgs_demo/msg/MoveBaseFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/cmake" TYPE FILE FILES "/home/lsy/catkin_ws/build/msgs_demo/catkin_generated/installspace/msgs_demo-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/lsy/catkin_ws/devel/include/msgs_demo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/lsy/catkin_ws/devel/share/roseus/ros/msgs_demo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/lsy/catkin_ws/devel/share/common-lisp/ros/msgs_demo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/lsy/catkin_ws/devel/share/gennodejs/ros/msgs_demo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/lsy/catkin_ws/devel/lib/python2.7/dist-packages/msgs_demo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/lsy/catkin_ws/devel/lib/python2.7/dist-packages/msgs_demo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lsy/catkin_ws/build/msgs_demo/catkin_generated/installspace/msgs_demo.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/cmake" TYPE FILE FILES "/home/lsy/catkin_ws/build/msgs_demo/catkin_generated/installspace/msgs_demo-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/cmake" TYPE FILE FILES
    "/home/lsy/catkin_ws/build/msgs_demo/catkin_generated/installspace/msgs_demoConfig.cmake"
    "/home/lsy/catkin_ws/build/msgs_demo/catkin_generated/installspace/msgs_demoConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo" TYPE FILE FILES "/home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/lsy/catkin_ws/build/msgs_demo/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/lsy/catkin_ws/build/msgs_demo/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
