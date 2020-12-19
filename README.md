# mowito_husky

## Husky for noetic

Clone the interactive_marker_twist_server repo. The branch should be kinetic-devel (by default)

``` $ git clone https://github.com/ros-visualization/interactive_marker_twist_server.git ```

Clone the LMS1xx repo. he branch should be noetic-devel (by default) 

``` $ git clone https://github.com/clearpathrobotics/LMS1xx.git```

Clone the roslint repo. he branch should be master (by default)

```$ git clone https://github.com/ros/roslint.git ```


## For Mapping

In a terminal (Source the files)

```  $ roslaunch husky_gazebo husky_playpen.launch   ```

In a new terminal (Source the files) 

``` $  roslaunch mowito_files sim_mw_mapping.launch  ```

Move the robot around using InteractiveMarkers, which can viewed in rviz.

## For navigation with map

In a terminal (Source the files)

```  $ roslaunch mowito_husky mowito_husky.launch   ```


## For navigation without map

In a terminal (Source the files)

```  $ roslaunch husky_gazebo husky_playpen.launch   ```

In a terminal (Source the files)

```  $  roslaunch mowito_files sim_mw_navigation_with_no_map ```

## For exploring with map generation

In a terminal (Source the files)

```  $ roslaunch husky_gazebo husky_playpen.launch   ```

In a terminal (Source the files)

```  $  roslaunch mowito_files sim_mw_mapping_with_explore ```

## For using velodyne sensor
Clone [velodyne_simulator](https://bitbucket.org/DataspeedInc/velodyne_simulator/src/master/) package in the workspace and do catkin build 
