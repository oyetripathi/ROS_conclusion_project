#                     ROS_Conclusion_Project

Hello and Welcome to our Ros Conclusion Project for the camp.

### Description of project:

​We have used  Tiago ROS robot for our project. Tiago robot is a mobile manipulator which has well structured implementation of SLAM , Gmapping etc.  
We used in-built packages for SLAM and 2D-navigation,integrated it with Open-CV and made Tiago autonomous.  
The Gazebo simulation world contains 4 coloured boxes ,Tiago detects the colour and position of the boxes using an overhead camera and then autonomously navigates towards them one by one, in the order of red,blue,green,yellow colors.

### Installation:

- Firstly install ROS-Melodic, you can follow the instructions from the official [website](http://wiki.ros.org/melodic/Installation/Ubuntu).  
 **Caveat**-Tiago does not support ROS-Noetic.

- For installing Tiago ROS robot follow below procedure

First of all open a terminal and create an empty workspace: 

```bash
mkdir ~/tiago_public_ws
cd ~/tiago_public_ws
```

Download the file tiago_public.rosinstall given in this repo. Copy the rosinstall file in ~/tiago_public_ws. Then run the following instruction in order to clone all the required repositories within the workspace:

```bash
cd ~/tiago_public_ws
rosinstall src /opt/ros/melodic tiago_public.rosinstall
```


Set up **rosdep**  

  ```bash
sudo rosdep init
rosdep update
```   

Then you may run the following instruction to make sure that all dependencies referenced in the workspace are installed 

```bash
rosdep install --from-paths src --ignore-src -y --rosdistro melodic --skip-keys="opencv2 opencv2-nonfree pal_laser_filters speed_limit_node sensor_to_cloud hokuyo_node libdw-dev python-graphitesend-pip python-statsd pal_filters pal_vo_server pal_usb_utils pal_pcl pal_pcl_points_throttle_and_filter pal_karto pal_local_joint_control camera_calibration_files pal_startup_msgs pal-orbbec-openni2 dummy_actuators_manager pal_local_planner gravity_compensation_controller current_limit_controller dynamic_footprint dynamixel_cpp tf_lookup opencv3 joint_impedance_trajectory_controller"
```
Now download the zipped src folder from [here](https://drive.google.com/file/d/1KvNoOdO7b1oyGpVaGhazCAAMgvIiR6-y/view?usp=sharing), extract it and replace the src folder inside the tiago_public_ws folder with this one.  
  
Now we have to give our script executable permissions. Do the following-  

```bash  
cd ~/tiago_public_ws
chmod +x src/pal_navigation_cfg_public/pal_navigation_cfg_tiago/scripts/mypoint.py
```

Then, you may proceed with building the workspace: 

```bash
cd ~/tiago_public_ws
source /opt/ros/melodic/setup.bash
catkin build -DCATKIN_ENABLE_TESTING=0
```
    
Once you have compiled all the packages and sourced the workspace (*source devel/setup.bash*) .  
  
  
### To Run Simulation:

```bash
cd ~/tiago_public_ws
source devel/setup.bash
```

```bash
roslaunch tiago_2dnav_gazebo tiago_navigation.launch public_sim:=true lost:=true
```  

Rviz and Gazebo opens up and you can see Tiago spawned onto the world.Now wait for Tiago to complete its "tuck-arm" process which usually takes a while to complete.  
Once its finished there will be message on the terminal "tuck-arm process completed".
  

```bash
rosrun pal_navigation_cfg_tiago mypoint.py    #in another terminal
```  

As you can see Tiago starts turning towards the red box and then starts moving towards it.  
The script terminates after Tiago has visited all the boxes.
  
Here's a **truncated** video clip of the simulation running as the simulation is running extremely slow at a real-time factor of 0.13.  

## Truncated video clip:-

https://user-images.githubusercontent.com/88130555/128224695-060c10e7-93ec-4f0a-931c-a292b44f1d5e.mp4

### References:
[Tiago](http://wiki.ros.org/Robots/TIAGo/Tutorials)

### Team Members:

We are a team of three members-

[Sandeepan Ghosh](https://github.com/san2130)  
[Srini Rohan](https://github.com/Srini-Rohan)  
[Vaibhav Tripathi](https://github.com/oyetripathi)
