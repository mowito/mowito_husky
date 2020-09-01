#!/bin/bash
rosservice call /finish_trajectory 0
if [ "$1" != "" ] 
then
        echo "saving map"	
	rosservice call /write_state "{filename: '${HOME}/mowito_ws/src/gazebo_sim/src/rosbot_description/maps/$1.pbstream'}"
else 
        echo "saving map"	
	rosservice call /write_state "{filename: '${HOME}/mowito_ws/src/gazebo_sim/src/rosbot_description/maps/map.pbstream'}" 
fi
