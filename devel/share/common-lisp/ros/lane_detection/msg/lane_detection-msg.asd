
(cl:in-package :asdf)

(defsystem "lane_detection-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "lane_message" :depends-on ("_package_lane_message"))
    (:file "_package_lane_message" :depends-on ("_package"))
  ))