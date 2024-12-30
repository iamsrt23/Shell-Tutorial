#!/bin/bash

FILE="/Users/spy_dev/Desktop/Projects/Shell/script/servers.txt"

for server in $(cat $FILE); do
    echo "sever is $server "
done
----------------------
#!/bin/bash

## Arrays

myArray=(1 10.5 Ravi "Hi How are you" Meow)

for value in ${myArray[*]}; do
    echo "value is $value "
done
