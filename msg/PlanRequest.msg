# The goal pose. This can be given in any tf frame
geometry_msgs/PoseStamped  pose

# Set use of obstacle avoidance on/off
bool use_environment_obstacle_avoidance

# Planning group to use
string planning_group

# Target link name (necessary if planning group contains multiple end-effectors, may be empty if group has unique eef)
string target_link_name

# More options could be added here