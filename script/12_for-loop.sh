#!/bin/bash
## For range of 1-10
for i in {1..10}; do
    echo "Number is $i "
done

## for given numbers
for num in 10 20 30 40 50; do
    echo "Number is $num "
done

##for strings
read -p "Enter String: " string

for char in $string; do
    echo "The Char are $char "
done
