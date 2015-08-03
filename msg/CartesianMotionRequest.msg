# Header containing frame_id of waypoint poses
Header header

# Waypoints given in frame as specified in header
geometry_msgs/Pose[] waypoints

# Avoids environment collisions if true
bool use_environment_obstacle_avoidance

# Use free motion or follow cartesian points in straight line
bool free_motion

# The planning group to use
string planning_group

# The planner to use (if empty, default planner is used)
string planner_id

#
# Drake-specific options (only used if planner_id == "drake")
#

# Sample rate of the resulting trajectory
float32 trajectory_sample_rate

# How to handle the target orientation (0 = full orientation, 1 = axis only, 2 = ignore orientation)
uint8 orientation_type

# For axis orientation: matching axis on the end-effector
geometry_msgs/Point target_link_axis

# Target link name (necessary if planning group contains multiple end-effectors)
string target_link_name
