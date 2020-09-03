#!/bin/bash
rosservice call /finish_trajectory 0
if [ "$1" != "" ] 
then
        echo "saving map"	
	rosservice call /write_state "{filename: '${HOME}/$1.pbstream'}"
else 
        echo "saving map"	
	rosservice call /write_state "{filename: '${HOME}/map.pbstream'}" 
fi
