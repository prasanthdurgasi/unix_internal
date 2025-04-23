#!/bin/bash
hour=$(date +%H)
if [ "$hour" -le 12 ];then
	echo "GOOD MORNING"
elif [ "$hour" -le 16 ];then
	echo "Good Afternoon"
elif [ "$hour" -le 20 ];then
	echo "Good Evemimg"
else
	echo "Good Night"
fi
read -p "hello"
