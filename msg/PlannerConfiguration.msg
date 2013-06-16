# These are constraints for the torso joints
JointPositionConstraints joint_position_constraints

# True if collision avoidance should be disabled
std_msgs/Bool disable_collision_avoidance

# The amount of padding (growing) to be added to robot
# links for collision checking
std_msgs/Float32 robot_collision_padding

# The time factor to apply to the generated trajectories (e.g. 0.5 makes trajectory take twice as long to execute)
std_msgs/Float32 trajectory_time_factor