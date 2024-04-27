#!/bin/bash
read -p "enter the value : " num
divisible=$[$num%2]

if [ $divisible -eq 0 ]
then 
	echo "$num is a Even Number"
else
	echo "$num is a Odd Number"
fi
