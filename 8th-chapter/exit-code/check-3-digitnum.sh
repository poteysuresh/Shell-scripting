#!/bin/bash
read -p "enter the 3 digit value : " num

if [ $num -gt 100 -a $num -lt 1000 ]
then
	echo "this is valid three digit value $num"
else
	echo "this is not 3 digit value"
fi
