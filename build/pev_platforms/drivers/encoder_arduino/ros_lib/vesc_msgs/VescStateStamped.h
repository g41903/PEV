#ifndef _ROS_vesc_msgs_VescStateStamped_h
#define _ROS_vesc_msgs_VescStateStamped_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "ros/msg.h"
#include "std_msgs/Header.h"
#include "vesc_msgs/VescState.h"

namespace vesc_msgs
{

  class VescStateStamped : public ros::Msg
  {
    public:
      std_msgs::Header header;
      vesc_msgs::VescState state;

    VescStateStamped():
      header(),
      state()
    {
    }

    virtual int serialize(unsigned char *outbuffer) const
    {
      int offset = 0;
      offset += this->header.serialize(outbuffer + offset);
      offset += this->state.serialize(outbuffer + offset);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer)
    {
      int offset = 0;
      offset += this->header.deserialize(inbuffer + offset);
      offset += this->state.deserialize(inbuffer + offset);
     return offset;
    }

    const char * getType(){ return "vesc_msgs/VescStateStamped"; };
    const char * getMD5(){ return "3a2b3a0e5b5f10ce6bbf973d767cdc4d"; };

  };

}
#endif