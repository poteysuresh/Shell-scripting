#!/bin/bash
read -p "tell me your filename : " fname
grep -v "^$" $fname > temp.txt
mv temp.txt $fname
echo 
echo "removed all blank lines from the file"

cat $fname
