# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pev_msgs: 3 messages, 0 services")

set(MSG_I_FLAGS "-Ipev_msgs:/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pev_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommandStamped.msg" NAME_WE)
add_custom_target(_pev_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pev_msgs" "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommandStamped.msg" "std_msgs/Header:pev_msgs/DriveCommand"
)

get_filename_component(_filename "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DollyEncoderStamped.msg" NAME_WE)
add_custom_target(_pev_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pev_msgs" "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DollyEncoderStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommand.msg" NAME_WE)
add_custom_target(_pev_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pev_msgs" "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommand.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pev_msgs
  "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommandStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pev_msgs
)
_generate_msg_cpp(pev_msgs
  "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DollyEncoderStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pev_msgs
)
_generate_msg_cpp(pev_msgs
  "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pev_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(pev_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pev_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pev_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pev_msgs_generate_messages pev_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommandStamped.msg" NAME_WE)
add_dependencies(pev_msgs_generate_messages_cpp _pev_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DollyEncoderStamped.msg" NAME_WE)
add_dependencies(pev_msgs_generate_messages_cpp _pev_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommand.msg" NAME_WE)
add_dependencies(pev_msgs_generate_messages_cpp _pev_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pev_msgs_gencpp)
add_dependencies(pev_msgs_gencpp pev_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pev_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pev_msgs
  "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommandStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pev_msgs
)
_generate_msg_lisp(pev_msgs
  "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DollyEncoderStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pev_msgs
)
_generate_msg_lisp(pev_msgs
  "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pev_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(pev_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pev_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pev_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pev_msgs_generate_messages pev_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommandStamped.msg" NAME_WE)
add_dependencies(pev_msgs_generate_messages_lisp _pev_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DollyEncoderStamped.msg" NAME_WE)
add_dependencies(pev_msgs_generate_messages_lisp _pev_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommand.msg" NAME_WE)
add_dependencies(pev_msgs_generate_messages_lisp _pev_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pev_msgs_genlisp)
add_dependencies(pev_msgs_genlisp pev_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pev_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pev_msgs
  "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommandStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pev_msgs
)
_generate_msg_py(pev_msgs
  "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DollyEncoderStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pev_msgs
)
_generate_msg_py(pev_msgs
  "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pev_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(pev_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pev_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pev_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pev_msgs_generate_messages pev_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommandStamped.msg" NAME_WE)
add_dependencies(pev_msgs_generate_messages_py _pev_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DollyEncoderStamped.msg" NAME_WE)
add_dependencies(pev_msgs_generate_messages_py _pev_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/PEV/pev_ws/src/pev_highlevel/pev_msgs/msg/DriveCommand.msg" NAME_WE)
add_dependencies(pev_msgs_generate_messages_py _pev_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pev_msgs_genpy)
add_dependencies(pev_msgs_genpy pev_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pev_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pev_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pev_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(pev_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pev_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pev_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(pev_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pev_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pev_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pev_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(pev_msgs_generate_messages_py std_msgs_generate_messages_py)
