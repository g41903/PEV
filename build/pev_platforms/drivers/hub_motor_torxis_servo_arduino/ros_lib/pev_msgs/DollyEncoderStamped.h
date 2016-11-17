#ifndef _ROS_pev_msgs_DollyEncoderStamped_h
#define _ROS_pev_msgs_DollyEncoderStamped_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "ros/msg.h"
#include "std_msgs/Header.h"

namespace pev_msgs
{

  class DollyEncoderStamped : public ros::Msg
  {
    public:
      std_msgs::Header header;
      int64_t left_encoder_count;
      int64_t right_encoder_count;

    DollyEncoderStamped():
      header(),
      left_encoder_count(0),
      right_encoder_count(0)
    {
    }

    virtual int serialize(unsigned char *outbuffer) const
    {
      int offset = 0;
      offset += this->header.serialize(outbuffer + offset);
      union {
        int64_t real;
        uint64_t base;
      } u_left_encoder_count;
      u_left_encoder_count.real = this->left_encoder_count;
      *(outbuffer + offset + 0) = (u_left_encoder_count.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_left_encoder_count.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_left_encoder_count.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_left_encoder_count.base >> (8 * 3)) & 0xFF;
      *(outbuffer + offset + 4) = (u_left_encoder_count.base >> (8 * 4)) & 0xFF;
      *(outbuffer + offset + 5) = (u_left_encoder_count.base >> (8 * 5)) & 0xFF;
      *(outbuffer + offset + 6) = (u_left_encoder_count.base >> (8 * 6)) & 0xFF;
      *(outbuffer + offset + 7) = (u_left_encoder_count.base >> (8 * 7)) & 0xFF;
      offset += sizeof(this->left_encoder_count);
      union {
        int64_t real;
        uint64_t base;
      } u_right_encoder_count;
      u_right_encoder_count.real = this->right_encoder_count;
      *(outbuffer + offset + 0) = (u_right_encoder_count.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_right_encoder_count.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_right_encoder_count.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_right_encoder_count.base >> (8 * 3)) & 0xFF;
      *(outbuffer + offset + 4) = (u_right_encoder_count.base >> (8 * 4)) & 0xFF;
      *(outbuffer + offset + 5) = (u_right_encoder_count.base >> (8 * 5)) & 0xFF;
      *(outbuffer + offset + 6) = (u_right_encoder_count.base >> (8 * 6)) & 0xFF;
      *(outbuffer + offset + 7) = (u_right_encoder_count.base >> (8 * 7)) & 0xFF;
      offset += sizeof(this->right_encoder_count);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer)
    {
      int offset = 0;
      offset += this->header.deserialize(inbuffer + offset);
      union {
        int64_t real;
        uint64_t base;
      } u_left_encoder_count;
      u_left_encoder_count.base = 0;
      u_left_encoder_count.base |= ((uint64_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_left_encoder_count.base |= ((uint64_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_left_encoder_count.base |= ((uint64_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_left_encoder_count.base |= ((uint64_t) (*(inbuffer + offset + 3))) << (8 * 3);
      u_left_encoder_count.base |= ((uint64_t) (*(inbuffer + offset + 4))) << (8 * 4);
      u_left_encoder_count.base |= ((uint64_t) (*(inbuffer + offset + 5))) << (8 * 5);
      u_left_encoder_count.base |= ((uint64_t) (*(inbuffer + offset + 6))) << (8 * 6);
      u_left_encoder_count.base |= ((uint64_t) (*(inbuffer + offset + 7))) << (8 * 7);
      this->left_encoder_count = u_left_encoder_count.real;
      offset += sizeof(this->left_encoder_count);
      union {
        int64_t real;
        uint64_t base;
      } u_right_encoder_count;
      u_right_encoder_count.base = 0;
      u_right_encoder_count.base |= ((uint64_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_right_encoder_count.base |= ((uint64_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_right_encoder_count.base |= ((uint64_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_right_encoder_count.base |= ((uint64_t) (*(inbuffer + offset + 3))) << (8 * 3);
      u_right_encoder_count.base |= ((uint64_t) (*(inbuffer + offset + 4))) << (8 * 4);
      u_right_encoder_count.base |= ((uint64_t) (*(inbuffer + offset + 5))) << (8 * 5);
      u_right_encoder_count.base |= ((uint64_t) (*(inbuffer + offset + 6))) << (8 * 6);
      u_right_encoder_count.base |= ((uint64_t) (*(inbuffer + offset + 7))) << (8 * 7);
      this->right_encoder_count = u_right_encoder_count.real;
      offset += sizeof(this->right_encoder_count);
     return offset;
    }

    const char * getType(){ return "pev_msgs/DollyEncoderStamped"; };
    const char * getMD5(){ return "8c71875162b1bc3e5def95095c752ad0"; };

  };

}
#endif