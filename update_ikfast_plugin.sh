search_mode=OPTIMIZE_MAX_JOINT
srdf_filename=sketch_bot.srdf
robot_name_in_srdf=sketch_bot
moveit_config_pkg=sketch_bot_moveit_config
robot_name=sketch_bot
planning_group_name=ar_manipulator
ikfast_plugin_pkg=sketch_bot_ar_manipulator_ikfast_plugin
base_link_name=base_link
eef_link_name=link_4
ikfast_output_path=/home/dove/sketch_bot_ws/src/sketch_bot_support/urdf/sketch_bot_ar_manipulator_ikfast_plugin/src/sketch_bot_ar_manipulator_ikfast_solver.cpp

rosrun moveit_kinematics create_ikfast_moveit_plugin.py\
  --search_mode=$search_mode\
  --srdf_filename=$srdf_filename\
  --robot_name_in_srdf=$robot_name_in_srdf\
  --moveit_config_pkg=$moveit_config_pkg\
  $robot_name\
  $planning_group_name\
  $ikfast_plugin_pkg\
  $base_link_name\
  $eef_link_name\
  $ikfast_output_path
