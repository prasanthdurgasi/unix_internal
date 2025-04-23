#!/bin/bash
for((i=1;i<10;i++))
do
	if((i==5));then
		continue
	fi
	if((i==8));then
		break
	fi
echo $i
done
read -p "press enter"
