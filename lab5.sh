#!/bin/bash
dir="${1:-.}"
if [ -d "$dir" ]; then
	file_count=$(find "$dir" -maxdepth 1 -type f | wc -l)
	echo "Number of files in directories '$dir':$file_count"
else
	echo "Directory '$dir' does not exist."
fi

read -p "done"

