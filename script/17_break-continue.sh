#!/bin/bash

## Example of break in a Loop

num=6

for i in 10 8 7 6 2 9 5; do
    #break the loop if num is found
    if [ $num -eq $i ]; then
        echo "$num is Found"
        continue
    fi
    echo "Number is $i"
    sleep 2s
done
