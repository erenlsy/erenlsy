#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import sys
import rospy
from std_msgs.msg import Header
from geometry_msgs.msg import Quaternion
from geometry_msgs.msg import Vector3
from sensor_msgs.msg import Imu
import tf

NAME = 'imu_msgs_4wd'


class Imu_msgs(object):
    def __init__(self):
        #接收的数据
        # self.seq = 0  #header.seq
        self.angular = Vector3()
        self.linear_acc = Vector3()
        self.angular_vel = Vector3()
        #发布的数据
        self.imu = Imu()
        # 初始化节点
        rospy.init_node(NAME)
        
        # 发布imu话题，数据类型为Imu()
        self.pub = rospy.Publisher('/4wd/imu', Imu, latch=True, queue_size=10)
        
        # 接收imu的角度、角速度及线加速度数据
        # rospy.Subscriber("imu_header", Header, self.header_callback)
        rospy.Subscriber("imu_angular", Vector3, self.angular_callback)
        rospy.Subscriber("imu_linear_acc", Vector3, self.linear_acc_callback)
        rospy.Subscriber("imu_angular_vel", Vector3, self.angular_vel_callback)

    # def header_callback(self, msg):
    #     self.header = msg

    def angular_callback(self, msg):
        self.angular = msg

    def linear_acc_callback(self, msg):
        self.linear_acc = msg

    def angular_vel_callback(self, msg):
        self.angular_vel = msg

    def run(self):
        r = rospy.Rate(10)
        while not rospy.is_shutdown():
            ##将接收到的数据整合成Imu()类型数据##
            # imu header
            self.imu.header.frame_id = 'imu_link'
            self.imu.header.stamp = rospy.Time.now()
            # imu 角度数据
            q = tf.transformations.quaternion_from_euler(
                self.angular.x, self.angular.y, self.angular.z)
            self.imu.orientation.x = q[0]
            self.imu.orientation.y = q[1]
            self.imu.orientation.z = q[2]
            self.imu.orientation.w = q[3]
            # imu 线加速度数据
            self.imu.linear_acceleration = self.linear_acc
            # imu 角速度数据
            self.imu.angular_velocity = self.angular_vel
            
            self.pub.publish(self.imu)
            # print self.imu
            r.sleep()


def main(args):
    imu_msgs = Imu_msgs()
    imu_msgs.run()
    try:
        rospy.spin()
    except rospy.ROSInterruptException:
        print("Shutting down")


if __name__ == '__main__':
    main(sys.argv)
