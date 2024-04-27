#!/bin/bash
read -p "enter the value : " num

if [ $num -gt 0 ]
then 
	echo "$num is positive number"
else 
	echo "Negative Number"
fi
