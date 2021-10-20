cmake_minimum_required(VERSION 2.8.3)
project(robot_sim_lsy)
find_package(catkin REQUIRED COMPONENTS
	roscpp
	rospy
	std_msgs
	message_generation
	controller_manager
	gazebo_ros
        nav_msgs
        robot_localization
        tf2
)

catkin_package(
   CATKIN_DEPENDS urdf xacro
)
include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)
add_executable(robot_keyboard src/robot_keyboard.cpp)
target_link_libraries(robot_keyboard ${catkin_LIBRARIES})

add_executable(pub_velocity_controller_command src/pub_velocity_controller_command.cpp)
target_link_libraries(pub_velocity_controller_command ${catkin_LIBRARIES})

add_executable(velocity_keyboard_controller src/velocity_keyboard_controller.cpp)
target_link_libraries(velocity_keyboard_controller ${catkin_LIBRARIES})

add_executable(robot_path_lsy  src/robot_path_lsy.cpp)
target_link_libraries(robot_path_lsy  ${catkin_LIBRARIES})

add_executable(robot_marker_lsy  src/robot_marker_lsy.cpp)
target_link_libraries(robot_marker_lsy  ${catkin_LIBRARIES})

add_executable(turtle_teleop_joy src/turtle_teleop_joy.cpp)
target_link_libraries(turtle_teleop_joy ${catkin_LIBRARIES})
