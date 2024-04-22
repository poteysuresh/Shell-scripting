#!/bin/bash
read -p "what is your name? " name
read -p "what is your Department? " dep
read -p "wheat is your salary expectation? " sal
echo
echo "Your details have been saved in emp.txt"
echo
echo "$name $dep $sal" >> emp.txt
