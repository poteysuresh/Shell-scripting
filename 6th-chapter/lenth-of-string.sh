#!/bin/bash
read -p "Provide a string : " s

name=$(echo -n "$s" | wc -c)
echo "$name"
