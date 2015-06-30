# Should contain one pose in single appendage case
geometry_msgs/PoseStamped[] target_poses

# Should contain the link names for the target poses
std_msgs/String[] target_link_names

# If set to true, will lock the appendage pose to world frame
std_msgs/Bool[] lock_to_world

# The planning group to use
std_msgs/String planning_group