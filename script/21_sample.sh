#!/bin/bash

for i in {1..20}; do
    echo "Hello"
    echo $i >>sample.txt
    sleep 2s
done
