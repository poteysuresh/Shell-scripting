#!/bin/bash

read -p "type your name : " name

a=$(echo -n "$name" |wc -c)

echo $a
