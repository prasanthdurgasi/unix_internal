#!/bin/bash
rows=5
for ((i=0;i<rows;i++))
do
	for((j=1;j<=i;j++))
	do
		echo -n "$j"
	done
	echo " "
done
