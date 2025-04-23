#!/bin/bash
echo -n "Enter name of directory"
read directory_name
if [ -d "$directory_name" ];then
	echo "Directory exists"
	for i in $(find "$directory_name" -size 0 )
	do
		rm "$i"
		echo "Zero-sized file '$i' has been successfully deleted"
	done
else
	echo "Directory does not exists"
fi
read -p "Press Enter"
