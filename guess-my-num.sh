#!/bin/bash

system_number=$RANDOM

no_of_chances=1
for (( ; ; ))

do

read -p "This is your chance number $no_of_chances, Guess my number: " user_number

if [ $user_number -eq $system_number ]
then
	echo "your guess is correct"
else
	echo "your guess is wrong"
fi
no_of_chances=$((no_of_chances+1))
done
