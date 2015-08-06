# These are constraints for the torso joints
# See message def for specification of allowed values
JointPositionConstraints joint_position_constraints

# True if collision avoidance with environment should be disabled
std_msgs/Bool disable_collision_avoidance

# True if collision avoidance of left hand with environment should be disabled
bool disable_left_hand_collision_avoidance

# True if collision avoidance of right hand with environment should be disabled
bool disable_right_hand_collision_avoidance

# The amount of padding (growing) to be added to robot
# links for collision checking
std_msgs/Float32 robot_collision_padding

# The time factor to apply to the generated trajectories (e.g. 0.5 makes trajectory take twice as long to execute)
std_msgs/Float32 trajectory_time_factor

# The maximum height for octomaps to be used
std_msgs/Float32 octomap_max_height

# Size of the goal cube that gets cleared
std_msgs/Float32 goal_cube_clearance

# The planner to use (if empty, default planner is used)
string planner_id

#
# Drake-specific options (only used if planner_id == "drake")
#

# Sample rate of the resulting trajectory
float32 trajectory_sample_rate


