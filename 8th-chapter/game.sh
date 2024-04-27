#!/bin/bash
read -p "enter the value : " num1

if [ $num1 = 20 ]
then 
	echo " Wow you have guessed correct..!"
elif [ $num1 -lt 20 ]
then 	
	echo "enter number is smaller"
else
	echo "enter the greater number"
fi
