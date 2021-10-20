cmake_minimum_required(VERSION 3.0.2)
project(path_tracking_lsy)


find_package(catkin REQUIRED COMPONENTS
  geometry_msgs
  nav_msgs
  roscpp
  rospy
)


catkin_package(
LIBRARIES path_tracking_lsy
CATKIN_DEPENDS rospy roscpp geometry_msgs nav_msgs
)

catkin_install_python(PROGRAMS src/path_tracking_lsy.py src/path_importing_lsy.py
                      DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})

include_directories(
  ${catkin_INCLUDE_DIRS}
)



