cmake_minimum_required(VERSION 3.0.2)
project(pub_sub_test)

## catkin构建时需要的组件包。
## 是依赖包，是message_generation、 std_msgs和roscpp。
## 如果这些功能包不存在，在构建过程中会发生错误。
find_package(catkin REQUIRED COMPONENTS message_generation geometry_msgs std_msgs roscpp)


## 消息声明：MsgTutorial.msg
#add_message_files(FILES poseStamped.msg)


## 这是设置依赖性消息的选项。
## 如果未安装std_msgs，则在构建过程中会发生错误。
#generate_messages(DEPENDENCIES std_msgs geometry_msgs)


## catkin功能包选项，描述了库、catkin构建依赖项和系统依赖的功能包。
catkin_package(
LIBRARIES pub_sub_test
CATKIN_DEPENDS std_msgs roscpp geometry_msgs
)


## 设置包含目录。
include_directories(${catkin_INCLUDE_DIRS})

## 配置可执行文件、目标链接库和其他依赖项。
add_executable(pub_geometryPoseStamped src/pub_geometryPoseStamped.cpp)
add_dependencies(pub_geometryPoseStamped ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})
target_link_libraries(pub_geometryPoseStamped ${catkin_LIBRARIES})

add_executable(sub_geometryPoseStamped src/sub_geometryPoseStamped.cpp)
add_dependencies(sub_geometryPoseStamped ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})
target_link_libraries(sub_geometryPoseStamped ${catkin_LIBRARIES})

add_executable(pub_int8_class src/pub_int8_class.cpp)
add_dependencies(pub_int8_class ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})
target_link_libraries(pub_int8_class ${catkin_LIBRARIES})

add_executable(sub_int8_class src/sub_int8_class.cpp)
add_dependencies(sub_int8_class ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})
target_link_libraries(sub_int8_class ${catkin_LIBRARIES})
