#!/bin/bash
echo "enter number"
read n
sum=0
{
	for((i=1;i<n;i++))
	do
		if((n%i==0));then
			sum=$((sum+i))
		fi
	done
	if((sum==n));then
		echo "$n is perfect number"
	else
		echo "$n is not a perfect number"
	fi
}
