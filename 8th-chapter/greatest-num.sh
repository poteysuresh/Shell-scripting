#!/bin/bash
read -p "enter the 1st value : " num1
read -p "enter the 2nd Value : " num2
read -p "enter the 3rd value : " num3

if [ $[num1] -gt $[num2] -a $[num1] -gt $[num3] ]
then
	echo "$num1 is greater"
elif  [ $[num2] -gt $[num1] -a $[num2] -gt $[num3] ]
then 
	echo "$num2 is greater"
else
	echo "$num3 is greater"
fi
