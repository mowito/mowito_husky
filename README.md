# mowito_husky

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
