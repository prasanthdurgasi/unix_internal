#!/bin/bash
echo "Enter No.of Rows"
read rows
echo "Enter No.of columns"
read columns
declare -A mat1
declare -A mat2
declare -A result

echo "Enter Elements of Matrix 1"
for (( i=0;i<rows;i++ ));
do
	for (( j=0;j<columns;j++ ));
	do
		read -p "mat1[$i,$j] = " mat1[$i,$j]
	done
done

echo "Enter Elements of Matrix 2"
for (( i=0;i<rows;i++ ));
do
        for (( j=0;j<columns;j++ ));
        do
                read -p "mat2[$i,$j] = " mat2[$i,$j]
        done
done

for (( i=0;i<rows;i++ ));
do
        for (( j=0;j<columns;j++ ));
        do
		val1=${mat1[$i,$j]}
		val2=${mat2[$i,$j]}
		result[$i,$j]=$(( val1 + val2 ))
        done
done

echo -e "\nResultant Matrix(Addition):"

for (( i=0;i<rows;i++ ));
do
        for (( j=0;j<columns;j++ ));
        do
                echo -n "${result[$i,$j]} "
        done
	echo 
done

