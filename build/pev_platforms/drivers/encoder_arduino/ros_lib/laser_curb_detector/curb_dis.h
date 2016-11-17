#ifndef _ROS_laser_curb_detector_curb_dis_h
#define _ROS_laser_curb_detector_curb_dis_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "ros/msg.h"

namespace laser_curb_detector
{

  class curb_dis : public ros::Msg
  {
    public:
      bool r_curb_flag;
      bool l_curb_flag;
      float r_distance;
      float l_distance;

    curb_dis():
      r_curb_flag(0),
      l_curb_flag(0),
      r_distance(0),
      l_distance(0)
    {
    }

    virtual int serialize(unsigned char *outbuffer) const
    {
      int offset = 0;
      union {
        bool real;
        uint8_t base;
      } u_r_curb_flag;
      u_r_curb_flag.real = this->r_curb_flag;
      *(outbuffer + offset + 0) = (u_r_curb_flag.base >> (8 * 0)) & 0xFF;
      offset += sizeof(this->r_curb_flag);
      union {
        bool real;
        uint8_t base;
      } u_l_curb_flag;
      u_l_curb_flag.real = this->l_curb_flag;
      *(outbuffer + offset + 0) = (u_l_curb_flag.base >> (8 * 0)) & 0xFF;
      offset += sizeof(this->l_curb_flag);
      union {
        float real;
        uint32_t base;
      } u_r_distance;
      u_r_distance.real = this->r_distance;
      *(outbuffer + offset + 0) = (u_r_distance.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_r_distance.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_r_distance.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_r_distance.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->r_distance);
      union {
        float real;
        uint32_t base;
      } u_l_distance;
      u_l_distance.real = this->l_distance;
      *(outbuffer + offset + 0) = (u_l_distance.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_l_distance.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_l_distance.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_l_distance.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->l_distance);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer)
    {
      int offset = 0;
      union {
        bool real;
        uint8_t base;
      } u_r_curb_flag;
      u_r_curb_flag.base = 0;
      u_r_curb_flag.base |= ((uint8_t) (*(inbuffer + offset + 0))) << (8 * 0);
      this->r_curb_flag = u_r_curb_flag.real;
      offset += sizeof(this->r_curb_flag);
      union {
        bool real;
        uint8_t base;
      } u_l_curb_flag;
      u_l_curb_flag.base = 0;
      u_l_curb_flag.base |= ((uint8_t) (*(inbuffer + offset + 0))) << (8 * 0);
      this->l_curb_flag = u_l_curb_flag.real;
      offset += sizeof(this->l_curb_flag);
      union {
        float real;
        uint32_t base;
      } u_r_distance;
      u_r_distance.base = 0;
      u_r_distance.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_r_distance.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_r_distance.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_r_distance.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->r_distance = u_r_distance.real;
      offset += sizeof(this->r_distance);
      union {
        float real;
        uint32_t base;
      } u_l_distance;
      u_l_distance.base = 0;
      u_l_distance.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_l_distance.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_l_distance.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_l_distance.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->l_distance = u_l_distance.real;
      offset += sizeof(this->l_distance);
     return offset;
    }

    const char * getType(){ return "laser_curb_detector/curb_dis"; };
    const char * getMD5(){ return "f119e578dde3a2fd1de8ff3a7eb42a6b"; };

  };

}
#endif