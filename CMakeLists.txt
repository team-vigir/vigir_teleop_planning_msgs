cmake_minimum_required(VERSION 2.8.3)
project(vigir_teleop_planning_msgs)

find_package(catkin REQUIRED COMPONENTS geometry_msgs trajectory_msgs roscpp rospy std_msgs message_generation)


add_service_files(
  FILES
    GetCurrentPlanningGroupState.srv
    GetMotionPlanForCartesianWaypoints.srv
    GetMotionPlanForCircularMotion.srv
    GetMotionPlanForJoints.srv
    GetMotionPlanForPose.srv
)
 
add_message_files(
  FILES
    CartesianMotionRequest.msg
    CircularMotionRequest.msg
    PlanRequest.msg
    TargetConfigIkRequest.msg
    JointPositionConstraints.msg
    PlannerConfiguration.msg
    PlanToJointTargetRequest.msg
)

## Generate added messages and services with any dependencies listed here
 generate_messages(
   DEPENDENCIES   geometry_msgs trajectory_msgs  std_msgs
 )

catkin_package(
  INCLUDE_DIRS ${catkin_INCLUDE_DIRS}
#  LIBRARIES vigir_grasp_msgs
  CATKIN_DEPENDS geometry_msgs trajectory_msgs roscpp rospy std_msgs message_runtime
#  DEPENDS system_lib
)

include_directories(include
  ${catkin_INCLUDE_DIRS}
)

