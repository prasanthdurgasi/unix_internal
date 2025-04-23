#!/bin/bash

# Define number of rows and columns
rows=2
cols=2

# Declare arrays for matrices
declare -A mat1
declare -A mat2
declare -A result

# Input for Matrix 1
echo "Enter elements of Matrix 1:"
for ((i=0; i<rows; i++)); do
    for ((j=0; j<cols; j++)); do
        read -p "mat1[$i,$j] = " mat1[$i,$j]
    done
done

# Input for Matrix 2
echo "Enter elements of Matrix 2:"
for ((i=0; i<rows; i++)); do
    for ((j=0; j<cols; j++)); do
        read -p "mat2[$i,$j] = " mat2[$i,$j]
    done
done

# Matrix Addition
for ((i=0; i<rows; i++)); do
    for ((j=0; j<cols; j++)); do
        result[$i,$j]=$(( mat1[$i,$j] + mat2[$i,$j] ))
    done
done

# Display Result
echo -e "\nResultant Matrix (Addition):"
for ((i=0; i<rows; i++)); do
    for ((j=0; j<cols; j++)); do
        echo -n "${result[$i,$j]} "
    done
    echo
done

