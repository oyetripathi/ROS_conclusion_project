// Auto-generated. Do not edit!

// (in-package pal_vision_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class FaceRecognitionFeedback {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.order_id = null;
      this.names = null;
      this.confidence = null;
    }
    else {
      if (initObj.hasOwnProperty('order_id')) {
        this.order_id = initObj.order_id
      }
      else {
        this.order_id = 0;
      }
      if (initObj.hasOwnProperty('names')) {
        this.names = initObj.names
      }
      else {
        this.names = [];
      }
      if (initObj.hasOwnProperty('confidence')) {
        this.confidence = initObj.confidence
      }
      else {
        this.confidence = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FaceRecognitionFeedback
    // Serialize message field [order_id]
    bufferOffset = _serializer.uint8(obj.order_id, buffer, bufferOffset);
    // Serialize message field [names]
    bufferOffset = _arraySerializer.string(obj.names, buffer, bufferOffset, null);
    // Serialize message field [confidence]
    bufferOffset = _arraySerializer.float32(obj.confidence, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FaceRecognitionFeedback
    let len;
    let data = new FaceRecognitionFeedback(null);
    // Deserialize message field [order_id]
    data.order_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [names]
    data.names = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [confidence]
    data.confidence = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.names.forEach((val) => {
      length += 4 + val.length;
    });
    length += 4 * object.confidence.length;
    return length + 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pal_vision_msgs/FaceRecognitionFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1354b7478703dcb5d9e033b8bdfafb3b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #feedback
    uint8   order_id
    string[]  names
    float32[] confidence
    
    
    
    
    
    
    ################# order_id
    #order_id = 0: recognize_once
    #order_id = 1: recognize_continuous
    #order_id = 2  add_face_images
    #order_id = 3  (re)train
    #order_id = 4  exit
    
    ################ order_argument
    # for the add_face_images goal, the order_argument specifies the name of the person for which training images are acquired from the camera.
    
    ################ name and confidence in feedback and result
    # for Order_id = 0 or 1, name and confidence are the name and confidence of the recognized person in the video stream.
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FaceRecognitionFeedback(null);
    if (msg.order_id !== undefined) {
      resolved.order_id = msg.order_id;
    }
    else {
      resolved.order_id = 0
    }

    if (msg.names !== undefined) {
      resolved.names = msg.names;
    }
    else {
      resolved.names = []
    }

    if (msg.confidence !== undefined) {
      resolved.confidence = msg.confidence;
    }
    else {
      resolved.confidence = []
    }

    return resolved;
    }
};

module.exports = FaceRecognitionFeedback;
