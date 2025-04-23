#!/bin/bash
echo "Enter three numbers:"
read a b c
[ $a -ge $b ] && [ $a -ge $c ] && echo "$a is greatest" ||\ 
	[ $b -ge $a ] && [ $b -ge $c ] && echo "$b is greatest" || echo "$c is greatest"

