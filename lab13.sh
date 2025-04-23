#!/bin/bash
for ((i=$#;i>0;i--))
do
	reversed=$(echo "${!i}" | rev)
	echo "$reversed"
done
read -p "hello"
