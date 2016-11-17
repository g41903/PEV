#ifndef _ROS_pev_msgs_DriveCommandStamped_h
#define _ROS_pev_msgs_DriveCommandStamped_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "ros/msg.h"
#include "std_msgs/Header.h"
#include "pev_msgs/DriveCommand.h"

namespace pev_msgs
{

  class DriveCommandStamped : public ros::Msg
  {
    public:
      std_msgs::Header header;
      pev_msgs::DriveCommand drive;

    DriveCommandStamped():
      header(),
      drive()
    {
    }

    virtual int serialize(unsigned char *outbuffer) const
    {
      int offset = 0;
      offset += this->header.serialize(outbuffer + offset);
      offset += this->drive.serialize(outbuffer + offset);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer)
    {
      int offset = 0;
      offset += this->header.deserialize(inbuffer + offset);
      offset += this->drive.deserialize(inbuffer + offset);
     return offset;
    }

    const char * getType(){ return "pev_msgs/DriveCommandStamped"; };
    const char * getMD5(){ return "1fd5d7f58889cefd44d29f6653240d0c"; };

  };

}
#endif