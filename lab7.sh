#!/bin/bash
echo "Enter Year:"
read year
echo "Enter the Month in numbers"
read month
if [[ "$month" -lt 1 || "$month" -gt 12 ]]
then 
	echo "Invalid Month"
	exit 1
fi
days=$(date -d "$year-$month-01 +1 month -1 day" +%d)
echo "Number of days in month $month of year $year is: $days"
read -p "done"
