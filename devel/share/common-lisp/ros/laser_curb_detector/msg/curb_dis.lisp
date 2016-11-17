; Auto-generated. Do not edit!


(cl:in-package laser_curb_detector-msg)


;//! \htmlinclude curb_dis.msg.html

(cl:defclass <curb_dis> (roslisp-msg-protocol:ros-message)
  ((r_curb_flag
    :reader r_curb_flag
    :initarg :r_curb_flag
    :type cl:boolean
    :initform cl:nil)
   (l_curb_flag
    :reader l_curb_flag
    :initarg :l_curb_flag
    :type cl:boolean
    :initform cl:nil)
   (r_distance
    :reader r_distance
    :initarg :r_distance
    :type cl:float
    :initform 0.0)
   (l_distance
    :reader l_distance
    :initarg :l_distance
    :type cl:float
    :initform 0.0))
)

(cl:defclass curb_dis (<curb_dis>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <curb_dis>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'curb_dis)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name laser_curb_detector-msg:<curb_dis> is deprecated: use laser_curb_detector-msg:curb_dis instead.")))

(cl:ensure-generic-function 'r_curb_flag-val :lambda-list '(m))
(cl:defmethod r_curb_flag-val ((m <curb_dis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader laser_curb_detector-msg:r_curb_flag-val is deprecated.  Use laser_curb_detector-msg:r_curb_flag instead.")
  (r_curb_flag m))

(cl:ensure-generic-function 'l_curb_flag-val :lambda-list '(m))
(cl:defmethod l_curb_flag-val ((m <curb_dis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader laser_curb_detector-msg:l_curb_flag-val is deprecated.  Use laser_curb_detector-msg:l_curb_flag instead.")
  (l_curb_flag m))

(cl:ensure-generic-function 'r_distance-val :lambda-list '(m))
(cl:defmethod r_distance-val ((m <curb_dis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader laser_curb_detector-msg:r_distance-val is deprecated.  Use laser_curb_detector-msg:r_distance instead.")
  (r_distance m))

(cl:ensure-generic-function 'l_distance-val :lambda-list '(m))
(cl:defmethod l_distance-val ((m <curb_dis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader laser_curb_detector-msg:l_distance-val is deprecated.  Use laser_curb_detector-msg:l_distance instead.")
  (l_distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <curb_dis>) ostream)
  "Serializes a message object of type '<curb_dis>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'r_curb_flag) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'l_curb_flag) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'r_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'l_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <curb_dis>) istream)
  "Deserializes a message object of type '<curb_dis>"
    (cl:setf (cl:slot-value msg 'r_curb_flag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'l_curb_flag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r_distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'l_distance) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<curb_dis>)))
  "Returns string type for a message object of type '<curb_dis>"
  "laser_curb_detector/curb_dis")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'curb_dis)))
  "Returns string type for a message object of type 'curb_dis"
  "laser_curb_detector/curb_dis")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<curb_dis>)))
  "Returns md5sum for a message object of type '<curb_dis>"
  "f119e578dde3a2fd1de8ff3a7eb42a6b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'curb_dis)))
  "Returns md5sum for a message object of type 'curb_dis"
  "f119e578dde3a2fd1de8ff3a7eb42a6b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<curb_dis>)))
  "Returns full string definition for message of type '<curb_dis>"
  (cl:format cl:nil "bool r_curb_flag~%bool l_curb_flag~%float32 r_distance~%float32 l_distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'curb_dis)))
  "Returns full string definition for message of type 'curb_dis"
  (cl:format cl:nil "bool r_curb_flag~%bool l_curb_flag~%float32 r_distance~%float32 l_distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <curb_dis>))
  (cl:+ 0
     1
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <curb_dis>))
  "Converts a ROS message object to a list"
  (cl:list 'curb_dis
    (cl:cons ':r_curb_flag (r_curb_flag msg))
    (cl:cons ':l_curb_flag (l_curb_flag msg))
    (cl:cons ':r_distance (r_distance msg))
    (cl:cons ':l_distance (l_distance msg))
))
