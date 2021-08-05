// Generated by gencpp from file pal_device_msgs/TimedColourEffect.msg
// DO NOT EDIT!


#ifndef PAL_DEVICE_MSGS_MESSAGE_TIMEDCOLOUREFFECT_H
#define PAL_DEVICE_MSGS_MESSAGE_TIMEDCOLOUREFFECT_H

#include <ros/service_traits.h>


#include <pal_device_msgs/TimedColourEffectRequest.h>
#include <pal_device_msgs/TimedColourEffectResponse.h>


namespace pal_device_msgs
{

struct TimedColourEffect
{

typedef TimedColourEffectRequest Request;
typedef TimedColourEffectResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct TimedColourEffect
} // namespace pal_device_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::pal_device_msgs::TimedColourEffect > {
  static const char* value()
  {
    return "446dd7c0390146877c87058289d0f887";
  }

  static const char* value(const ::pal_device_msgs::TimedColourEffect&) { return value(); }
};

template<>
struct DataType< ::pal_device_msgs::TimedColourEffect > {
  static const char* value()
  {
    return "pal_device_msgs/TimedColourEffect";
  }

  static const char* value(const ::pal_device_msgs::TimedColourEffect&) { return value(); }
};


// service_traits::MD5Sum< ::pal_device_msgs::TimedColourEffectRequest> should match
// service_traits::MD5Sum< ::pal_device_msgs::TimedColourEffect >
template<>
struct MD5Sum< ::pal_device_msgs::TimedColourEffectRequest>
{
  static const char* value()
  {
    return MD5Sum< ::pal_device_msgs::TimedColourEffect >::value();
  }
  static const char* value(const ::pal_device_msgs::TimedColourEffectRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::pal_device_msgs::TimedColourEffectRequest> should match
// service_traits::DataType< ::pal_device_msgs::TimedColourEffect >
template<>
struct DataType< ::pal_device_msgs::TimedColourEffectRequest>
{
  static const char* value()
  {
    return DataType< ::pal_device_msgs::TimedColourEffect >::value();
  }
  static const char* value(const ::pal_device_msgs::TimedColourEffectRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::pal_device_msgs::TimedColourEffectResponse> should match
// service_traits::MD5Sum< ::pal_device_msgs::TimedColourEffect >
template<>
struct MD5Sum< ::pal_device_msgs::TimedColourEffectResponse>
{
  static const char* value()
  {
    return MD5Sum< ::pal_device_msgs::TimedColourEffect >::value();
  }
  static const char* value(const ::pal_device_msgs::TimedColourEffectResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::pal_device_msgs::TimedColourEffectResponse> should match
// service_traits::DataType< ::pal_device_msgs::TimedColourEffect >
template<>
struct DataType< ::pal_device_msgs::TimedColourEffectResponse>
{
  static const char* value()
  {
    return DataType< ::pal_device_msgs::TimedColourEffect >::value();
  }
  static const char* value(const ::pal_device_msgs::TimedColourEffectResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PAL_DEVICE_MSGS_MESSAGE_TIMEDCOLOUREFFECT_H