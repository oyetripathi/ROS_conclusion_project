// Generated by gencpp from file pal_video_recording_msgs/StartRecording.msg
// DO NOT EDIT!


#ifndef PAL_VIDEO_RECORDING_MSGS_MESSAGE_STARTRECORDING_H
#define PAL_VIDEO_RECORDING_MSGS_MESSAGE_STARTRECORDING_H

#include <ros/service_traits.h>


#include <pal_video_recording_msgs/StartRecordingRequest.h>
#include <pal_video_recording_msgs/StartRecordingResponse.h>


namespace pal_video_recording_msgs
{

struct StartRecording
{

typedef StartRecordingRequest Request;
typedef StartRecordingResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct StartRecording
} // namespace pal_video_recording_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::pal_video_recording_msgs::StartRecording > {
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::pal_video_recording_msgs::StartRecording&) { return value(); }
};

template<>
struct DataType< ::pal_video_recording_msgs::StartRecording > {
  static const char* value()
  {
    return "pal_video_recording_msgs/StartRecording";
  }

  static const char* value(const ::pal_video_recording_msgs::StartRecording&) { return value(); }
};


// service_traits::MD5Sum< ::pal_video_recording_msgs::StartRecordingRequest> should match
// service_traits::MD5Sum< ::pal_video_recording_msgs::StartRecording >
template<>
struct MD5Sum< ::pal_video_recording_msgs::StartRecordingRequest>
{
  static const char* value()
  {
    return MD5Sum< ::pal_video_recording_msgs::StartRecording >::value();
  }
  static const char* value(const ::pal_video_recording_msgs::StartRecordingRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::pal_video_recording_msgs::StartRecordingRequest> should match
// service_traits::DataType< ::pal_video_recording_msgs::StartRecording >
template<>
struct DataType< ::pal_video_recording_msgs::StartRecordingRequest>
{
  static const char* value()
  {
    return DataType< ::pal_video_recording_msgs::StartRecording >::value();
  }
  static const char* value(const ::pal_video_recording_msgs::StartRecordingRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::pal_video_recording_msgs::StartRecordingResponse> should match
// service_traits::MD5Sum< ::pal_video_recording_msgs::StartRecording >
template<>
struct MD5Sum< ::pal_video_recording_msgs::StartRecordingResponse>
{
  static const char* value()
  {
    return MD5Sum< ::pal_video_recording_msgs::StartRecording >::value();
  }
  static const char* value(const ::pal_video_recording_msgs::StartRecordingResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::pal_video_recording_msgs::StartRecordingResponse> should match
// service_traits::DataType< ::pal_video_recording_msgs::StartRecording >
template<>
struct DataType< ::pal_video_recording_msgs::StartRecordingResponse>
{
  static const char* value()
  {
    return DataType< ::pal_video_recording_msgs::StartRecording >::value();
  }
  static const char* value(const ::pal_video_recording_msgs::StartRecordingResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PAL_VIDEO_RECORDING_MSGS_MESSAGE_STARTRECORDING_H
