cmake_minimum_required(VERSION 3.0.2)
project(localization_4wd)

find_package(catkin REQUIRED COMPONENTS
  nav_msgs
  robot_localization
  roscpp
  rospy
  sensor_msgs
  std_msgs
  visualization_msgs
)

catkin_package(
LIBRARIES localization_4wd
CATKIN_DEPENDS   nav_msgs  robot_localization  roscpp  rospy  sensor_msgs  std_msgs  visualization_msgs
)
## 设置包含目录。
include_directories(${catkin_INCLUDE_DIRS})

## localization_4wd节点的构建选项。
catkin_install_python(PROGRAMS scripts/localization_imu_msgs.py 
  DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)

## localization_4wd节点的构建选项。
## 配置可执行文件、目标链接库和其他依赖项。
add_executable(robot_marker_4wd src/robot_marker_4wd.cpp)
add_dependencies(robot_marker_4wd ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})
target_link_libraries(robot_marker_4wd ${catkin_LIBRARIES})
