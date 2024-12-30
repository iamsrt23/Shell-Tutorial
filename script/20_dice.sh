#!/bin/bash

#Generating a random num between 1 and 6

num=$(($RANDOM % 6 + 1))
echo "The number is $num "
