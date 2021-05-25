#!/bin/bash
cmd_line_args=$#
a=$1
b=$2

result=$((a+b))

if [ $cmd_line_args -eq 2 ]
then
	echo "the addition of a and b is : $result"
	else
		echo "we have only $cmd_line_args cmd_line_args, so it cannot be calculated"
		
	fi
	
