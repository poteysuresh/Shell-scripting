#!/bin/bash
#print sum of 3 digit number by reading input value from user
read -p "enter 3 digit value: " n
a=$(echo -n $n | cut -c 1)
b=$(echo -n $n | cut -c 2)
c=$(echo -n $n | cut -c 3)

echo "sum of 3 digit value is $[a+b+c]"
