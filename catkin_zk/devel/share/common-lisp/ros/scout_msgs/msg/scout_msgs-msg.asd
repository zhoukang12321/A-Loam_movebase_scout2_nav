
(cl:in-package :asdf)

(defsystem "scout_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "ScoutBmsStatus" :depends-on ("_package_ScoutBmsStatus"))
    (:file "_package_ScoutBmsStatus" :depends-on ("_package"))
    (:file "ScoutDriverState" :depends-on ("_package_ScoutDriverState"))
    (:file "_package_ScoutDriverState" :depends-on ("_package"))
    (:file "ScoutLightCmd" :depends-on ("_package_ScoutLightCmd"))
    (:file "_package_ScoutLightCmd" :depends-on ("_package"))
    (:file "ScoutLightState" :depends-on ("_package_ScoutLightState"))
    (:file "_package_ScoutLightState" :depends-on ("_package"))
    (:file "ScoutMotorState" :depends-on ("_package_ScoutMotorState"))
    (:file "_package_ScoutMotorState" :depends-on ("_package"))
    (:file "ScoutRsStatus" :depends-on ("_package_ScoutRsStatus"))
    (:file "_package_ScoutRsStatus" :depends-on ("_package"))
    (:file "ScoutStatus" :depends-on ("_package_ScoutStatus"))
    (:file "_package_ScoutStatus" :depends-on ("_package"))
  ))