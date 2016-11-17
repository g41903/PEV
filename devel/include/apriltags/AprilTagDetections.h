// Generated by gencpp from file apriltags/AprilTagDetections.msg
// DO NOT EDIT!


#ifndef APRILTAGS_MESSAGE_APRILTAGDETECTIONS_H
#define APRILTAGS_MESSAGE_APRILTAGDETECTIONS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <apriltags/AprilTagDetection.h>

namespace apriltags
{
template <class ContainerAllocator>
struct AprilTagDetections_
{
  typedef AprilTagDetections_<ContainerAllocator> Type;

  AprilTagDetections_()
    : header()
    , detections()  {
    }
  AprilTagDetections_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , detections(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::apriltags::AprilTagDetection_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::apriltags::AprilTagDetection_<ContainerAllocator> >::other >  _detections_type;
  _detections_type detections;




  typedef boost::shared_ptr< ::apriltags::AprilTagDetections_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::apriltags::AprilTagDetections_<ContainerAllocator> const> ConstPtr;

}; // struct AprilTagDetections_

typedef ::apriltags::AprilTagDetections_<std::allocator<void> > AprilTagDetections;

typedef boost::shared_ptr< ::apriltags::AprilTagDetections > AprilTagDetectionsPtr;
typedef boost::shared_ptr< ::apriltags::AprilTagDetections const> AprilTagDetectionsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::apriltags::AprilTagDetections_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::apriltags::AprilTagDetections_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace apriltags

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'apriltags': ['/home/ubuntu/PEV/pev_ws/src/apriltags/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::apriltags::AprilTagDetections_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::apriltags::AprilTagDetections_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::apriltags::AprilTagDetections_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::apriltags::AprilTagDetections_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::apriltags::AprilTagDetections_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::apriltags::AprilTagDetections_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::apriltags::AprilTagDetections_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7f7dd9e733b444cdc111ec1690c66971";
  }

  static const char* value(const ::apriltags::AprilTagDetections_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7f7dd9e733b444cdULL;
  static const uint64_t static_value2 = 0xc111ec1690c66971ULL;
};

template<class ContainerAllocator>
struct DataType< ::apriltags::AprilTagDetections_<ContainerAllocator> >
{
  static const char* value()
  {
    return "apriltags/AprilTagDetections";
  }

  static const char* value(const ::apriltags::AprilTagDetections_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::apriltags::AprilTagDetections_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# List of all AprilTag detections from a single camera frame.\n\
Header header\n\
AprilTagDetection[] detections\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: apriltags/AprilTagDetection\n\
# Message storing raw 2D and 3D information about a single AprilTag detection.\n\
Header header\n\
uint32 id  # id of AprilTag (not necessarily unique)\n\
geometry_msgs/Point32[4] corners2d  # AprilTag corners in image\n\
float32 tag_size  # tag size in m\n\
geometry_msgs/Pose pose  # pose of the marker in the camera frame\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point32\n\
# This contains the position of a point in free space(with 32 bits of precision).\n\
# It is recommeded to use Point wherever possible instead of Point32.  \n\
# \n\
# This recommendation is to promote interoperability.  \n\
#\n\
# This message is designed to take up less space when sending\n\
# lots of points at once, as in the case of a PointCloud.  \n\
\n\
float32 x\n\
float32 y\n\
float32 z\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of postion and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::apriltags::AprilTagDetections_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::apriltags::AprilTagDetections_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.detections);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AprilTagDetections_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::apriltags::AprilTagDetections_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::apriltags::AprilTagDetections_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "detections[]" << std::endl;
    for (size_t i = 0; i < v.detections.size(); ++i)
    {
      s << indent << "  detections[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::apriltags::AprilTagDetection_<ContainerAllocator> >::stream(s, indent + "    ", v.detections[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // APRILTAGS_MESSAGE_APRILTAGDETECTIONS_H
