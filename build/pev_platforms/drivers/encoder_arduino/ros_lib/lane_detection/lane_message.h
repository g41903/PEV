#ifndef _ROS_lane_detection_lane_message_h
#define _ROS_lane_detection_lane_message_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "ros/msg.h"

namespace lane_detection
{

  class lane_message : public ros::Msg
  {
    public:
      uint8_t flag_detected;
      int32_t rho;
      float theta;

    lane_message():
      flag_detected(0),
      rho(0),
      theta(0)
    {
    }

    virtual int serialize(unsigned char *outbuffer) const
    {
      int offset = 0;
      *(outbuffer + offset + 0) = (this->flag_detected >> (8 * 0)) & 0xFF;
      offset += sizeof(this->flag_detected);
      union {
        int32_t real;
        uint32_t base;
      } u_rho;
      u_rho.real = this->rho;
      *(outbuffer + offset + 0) = (u_rho.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_rho.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_rho.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_rho.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->rho);
      union {
        float real;
        uint32_t base;
      } u_theta;
      u_theta.real = this->theta;
      *(outbuffer + offset + 0) = (u_theta.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_theta.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_theta.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_theta.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->theta);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer)
    {
      int offset = 0;
      this->flag_detected =  ((uint8_t) (*(inbuffer + offset)));
      offset += sizeof(this->flag_detected);
      union {
        int32_t real;
        uint32_t base;
      } u_rho;
      u_rho.base = 0;
      u_rho.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_rho.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_rho.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_rho.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->rho = u_rho.real;
      offset += sizeof(this->rho);
      union {
        float real;
        uint32_t base;
      } u_theta;
      u_theta.base = 0;
      u_theta.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_theta.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_theta.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_theta.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->theta = u_theta.real;
      offset += sizeof(this->theta);
     return offset;
    }

    const char * getType(){ return "lane_detection/lane_message"; };
    const char * getMD5(){ return "37cb1739b1f69cba6b6996620377af4d"; };

  };

}
#endif