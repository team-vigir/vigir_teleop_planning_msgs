# These are constraints for the torso joints
JointPositionConstraints joint_position_constraints

# True if collision avoidance should be disabled
std_msgs/Bool disable_collision_avoidance

# The amount of padding (growing) to be added to robot
# links for collision checking
std_msgs/Float32 robot_collision_padding