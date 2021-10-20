#include "ros/ros.h"
#include <ros/console.h>
#include <nav_msgs/Path.h>
#include <std_msgs/String.h>
#include <geometry_msgs/Quaternion.h>
#include <geometry_msgs/PoseStamped.h>
#include <tf/transform_broadcaster.h>
#include <tf/tf.h>
#include <turtlesim/Pose.h>


struct turtlepose
{
    turtlepose(){}
    void chatterCallback(const turtlesim::Pose& msg)
    {
      x=msg.x;
      y=msg.y;
      theta=msg.theta;
    }
  double x,y,theta;

};

int main(int argc, char **argv)
{
  ros::init(argc, argv, "robot_path_lsy");
  ros::NodeHandle sh;
  ros::NodeHandle ph;
  ros::Publisher path_pub = ph.advertise<nav_msgs::Path>("trajectory", 1,true);

  ros::Time current_time, last_time;
  current_time = ros::Time::now();
  last_time = ros::Time::now();

  nav_msgs::Path path;

  path.header.stamp=current_time;

  path.header.frame_id="base_link";

  double x = 0.0;
  double y = 0.0;
  double th = 0.0;

  turtlepose pose;
  ros::Subscriber sub = sh.subscribe("/turtle4/pose", 10, &turtlepose::chatterCallback, &pose);

  ros::Rate loop_rate(10);


  while (ros::ok())
  {

    current_time = ros::Time::now();

    x = pose.x;
    y = pose.y;
    th = pose.theta;

    geometry_msgs::PoseStamped this_pose_stamped;
    this_pose_stamped.pose.position.x = x;
    this_pose_stamped.pose.position.y = y;
    this_pose_stamped.pose.position.z = 0;

    geometry_msgs::Quaternion goal_quat = tf::createQuaternionMsgFromYaw(th);
    this_pose_stamped.pose.orientation.x = goal_quat.x;
    this_pose_stamped.pose.orientation.y = goal_quat.y;
    this_pose_stamped.pose.orientation.z = goal_quat.z;
    this_pose_stamped.pose.orientation.w = goal_quat.w;

    this_pose_stamped.header.stamp=current_time;
    this_pose_stamped.header.frame_id="base_link";
    path.poses.push_back(this_pose_stamped);

    path_pub.publish(path);
    ros::spinOnce();               // check for incoming messages
    last_time = current_time;
    loop_rate.sleep();
  }

  return 0;
}
