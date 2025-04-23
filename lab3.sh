#!/bin/bash
echo "Enter filename:"
read file
[ -x "$file" ] && echo "$file is executable"
[ -r "$file" ] && echo "$file is readable"
[ -w "$file" ] && echo "$file is writetable"
[ -r "$file" ] && [ -w "$file" ] && echo "$file is readable and writeable"

