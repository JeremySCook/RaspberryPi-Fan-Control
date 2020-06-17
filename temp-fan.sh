#!/bin/bash
ontemp=48
gpio -g mode 3 out
temp=$(vcgencmd measure_temp | egrep -o '[0-9]*\.[0-9]*')
echo $temp #use BCM pin 3, as pin 2 is used for PSU control
temp0=${temp%.*}
echo $temp0

if [ $temp0 -gt $ontemp ] 
then
	echo greater than $ontemp fan on
	gpio -g write 3 1
else
	echo less than or equal to  $ontemp fan off
	gpio -g write 3 0
fi
