#!/bin/bash

FILE="/Users/spy_dev/Desktop/Projects/Shell/script/servers.txt "

if [ ! -f $FILE ]; then
    echo "File is not found"
    exit 1
fi

for server in $(cat $FILE); do
    echo "Server is $server"
done
