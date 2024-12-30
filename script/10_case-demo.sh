#!/bin/bash

echo "Hey Choose an option"
echo "a = To see the Current Date"
echo "b = To see the list of files in Current Dir"
echo "c = To print the current working Directory"

read choice

case $choice in
a)
    date
    hostname
    ;;
b) ls ;;
c) pwd ;;
*) echo "Non valid input" ;;
esac
