;; Auto-generated. Do not edit!


(when (boundp 'tf_lookup::TfStreamAction)
  (if (not (find-package "TF_LOOKUP"))
    (make-package "TF_LOOKUP"))
  (shadow 'TfStreamAction (find-package "TF_LOOKUP")))
(unless (find-package "TF_LOOKUP::TFSTREAMACTION")
  (make-package "TF_LOOKUP::TFSTREAMACTION"))

(in-package "ROS")
;;//! \htmlinclude TfStreamAction.msg.html


(defclass tf_lookup::TfStreamAction
  :super ros::object
  :slots (_action_goal _action_result _action_feedback ))

(defmethod tf_lookup::TfStreamAction
  (:init
   (&key
    ((:action_goal __action_goal) (instance tf_lookup::TfStreamActionGoal :init))
    ((:action_result __action_result) (instance tf_lookup::TfStreamActionResult :init))
    ((:action_feedback __action_feedback) (instance tf_lookup::TfStreamActionFeedback :init))
    )
   (send-super :init)
   (setq _action_goal __action_goal)
   (setq _action_result __action_result)
   (setq _action_feedback __action_feedback)
   self)
  (:action_goal
   (&rest __action_goal)
   (if (keywordp (car __action_goal))
       (send* _action_goal __action_goal)
     (progn
       (if __action_goal (setq _action_goal (car __action_goal)))
       _action_goal)))
  (:action_result
   (&rest __action_result)
   (if (keywordp (car __action_result))
       (send* _action_result __action_result)
     (progn
       (if __action_result (setq _action_result (car __action_result)))
       _action_result)))
  (:action_feedback
   (&rest __action_feedback)
   (if (keywordp (car __action_feedback))
       (send* _action_feedback __action_feedback)
     (progn
       (if __action_feedback (setq _action_feedback (car __action_feedback)))
       _action_feedback)))
  (:serialization-length
   ()
   (+
    ;; tf_lookup/TfStreamActionGoal _action_goal
    (send _action_goal :serialization-length)
    ;; tf_lookup/TfStreamActionResult _action_result
    (send _action_result :serialization-length)
    ;; tf_lookup/TfStreamActionFeedback _action_feedback
    (send _action_feedback :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; tf_lookup/TfStreamActionGoal _action_goal
       (send _action_goal :serialize s)
     ;; tf_lookup/TfStreamActionResult _action_result
       (send _action_result :serialize s)
     ;; tf_lookup/TfStreamActionFeedback _action_feedback
       (send _action_feedback :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; tf_lookup/TfStreamActionGoal _action_goal
     (send _action_goal :deserialize buf ptr-) (incf ptr- (send _action_goal :serialization-length))
   ;; tf_lookup/TfStreamActionResult _action_result
     (send _action_result :deserialize buf ptr-) (incf ptr- (send _action_result :serialization-length))
   ;; tf_lookup/TfStreamActionFeedback _action_feedback
     (send _action_feedback :deserialize buf ptr-) (incf ptr- (send _action_feedback :serialization-length))
   ;;
   self)
  )

(setf (get tf_lookup::TfStreamAction :md5sum-) "eada82f97831269824585b87423d0c8f")
(setf (get tf_lookup::TfStreamAction :datatype-) "tf_lookup/TfStreamAction")
(setf (get tf_lookup::TfStreamAction :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

TfStreamActionGoal action_goal
TfStreamActionResult action_result
TfStreamActionFeedback action_feedback

================================================================================
MSG: tf_lookup/TfStreamActionGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalID goal_id
TfStreamGoal goal

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: actionlib_msgs/GoalID
# The stamp should store the time at which this goal was requested.
# It is used by an action server when it tries to preempt all
# goals that were requested before a certain time
time stamp

# The id provides a way to associate feedback and
# result message with specific goal requests. The id
# specified must be unique.
string id


================================================================================
MSG: tf_lookup/TfStreamGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define the goal
Subscription[] transforms
string subscription_id
bool update

================================================================================
MSG: tf_lookup/Subscription
string target
string source

================================================================================
MSG: tf_lookup/TfStreamActionResult
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalStatus status
TfStreamResult result

================================================================================
MSG: actionlib_msgs/GoalStatus
GoalID goal_id
uint8 status
uint8 PENDING         = 0   # The goal has yet to be processed by the action server
uint8 ACTIVE          = 1   # The goal is currently being processed by the action server
uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing
                            #   and has since completed its execution (Terminal State)
uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)
uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due
                            #    to some failure (Terminal State)
uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,
                            #    because the goal was unattainable or invalid (Terminal State)
uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing
                            #    and has not yet completed execution
uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,
                            #    but the action server has not yet confirmed that the goal is canceled
uint8 RECALLED        = 8   # The goal received a cancel request before it started executing
                            #    and was successfully cancelled (Terminal State)
uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be
                            #    sent over the wire by an action server

#Allow for the user to associate a string with GoalStatus for debugging
string text


================================================================================
MSG: tf_lookup/TfStreamResult
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define the result
string subscription_id
string topic

================================================================================
MSG: tf_lookup/TfStreamActionFeedback
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalStatus status
TfStreamFeedback feedback

================================================================================
MSG: tf_lookup/TfStreamFeedback
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define the feedback


")



(provide :tf_lookup/TfStreamAction "eada82f97831269824585b87423d0c8f")

