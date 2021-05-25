#!/bin/bash
TO="adityabrahmasai@gmail.com"
free -m
ram_free=$(free -mt | grep Total |awk '{print $4}')

if [ $ram_free -le 700 ]
then
	echo "Sending mail because your ram free size is less than 700"
	echo "Subject:warning, RAM free size is less than 700"
fi

