#!/bin/bash
if [ $# -eq 0 ]; then
    echo "Kindly Provide at least one argument "
    exit 1
fi
## Accessing arguments
echo "First Argument is $1 "
echo "Second Argument is $2 "

echo "No.of arguments are $# "
echo "All the Arguments are $@ "

for arg in $@; do
    echo "Argument is $arg "
done
