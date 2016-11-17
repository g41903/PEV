#!/usr/bin/env python
import rospy
import serial
from std_msgs.msg import Float32

def callback(data):
    #rospy.loginfo("I heard %f", data.data)
    if data.data > 0 :
        ser.write('RUN1\n');
    else :
        ser.write('RUN0\n');
    
def listener():

    # In ROS, nodes are uniquely named. If two nodes with the same
    # node are launched, the previous one is kicked off. The
    # anonymous=True flag means that rospy will choose a unique
    # name for our 'listener' node so that multiple listeners can
    # run simultaneously.
    rospy.init_node('throttle_node', anonymous=True)

    rospy.Subscriber("throttle", Float32, callback)

    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()

if __name__ == '__main__':
    ser = serial.Serial('/dev/speedbox', 115200, timeout=0)
    listener()
