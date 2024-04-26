#!/bin/bash
read -p "First value : " a
read -p "Second Value : " b

echo "sum : $[a+b]"
echo "minus : $[a-b]"
echo "multiply : $[a*b]"
echo "division : $[a/b]"
echo "modulo : $[a%b]"
