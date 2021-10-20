#include "ros/ros.h"
#include "std_msgs/Float64.h"

class velcmdpub
{
public:

 void pub(double numlb=0,double numlf=0,double numrb=0,double numrf=0)
 {
   vel_cmd_pub_lb = lb.advertise<std_msgs::Float64>("/4wd_test/left_back_wheel_controller/command", 1,true);
   vel_cmd_pub_lf = lf.advertise<std_msgs::Float64>("/4wd_test/left_front_wheel_controller/command", 1,true);
   vel_cmd_pub_rb = rb.advertise<std_msgs::Float64>("/4wd_test/right_back_wheel_controller/command", 1,true);
   vel_cmd_pub_rf = rf.advertise<std_msgs::Float64>("/4wd_test/right_front_wheel_controller/command", 1,true);
   std_msgs::Float64 vel1,vel2,vel3,vel4;
   vel1.data = numlb;
   vel2.data = numlf;
   vel3.data = numrb;
   vel4.data = numrf;
   ROS_INFO("left back wheel velocity = %f", vel1.data);
   ROS_INFO("left front wheel velocity = %f", vel2.data);
   ROS_INFO("right back wheel velocity = %f", vel3.data);
   ROS_INFO("right front wheel velocity = %f", vel4.data);

   vel_cmd_pub_lb.publish(vel1);
   vel_cmd_pub_lf.publish(vel2);
   vel_cmd_pub_rb.publish(vel3);
   vel_cmd_pub_rf.publish(vel4);
 }

private:
  ros::NodeHandle lb;
  ros::NodeHandle lf;
  ros::NodeHandle rb;
  ros::NodeHandle rf;

  ros::Publisher vel_cmd_pub_lb;
  ros::Publisher vel_cmd_pub_lf;
  ros::Publisher vel_cmd_pub_rb;
  ros::Publisher vel_cmd_pub_rf;
};


int main(int argc, char **argv)
{
  ros::init(argc, argv, "wheel_control");

  velcmdpub velcmd;
  double numlb=1;
  double numlf=1;
  double numrb=1;
  double numrf=1;
  velcmd.pub(numlb,numlf,numrb,numrf);
  ros::spin();

}
