#!/bin/bash
#calculation of bonus for the employees 25%

read -p "Please enter your salary: " sal

y=$[sal * 12]
bonus=$[y*25/100]

echo "Your Bonus is : $bonus"
