#!/bin/bash

#Arrays


myArray=(1 2 10.5 Raju "Hey Buddy")




echo "${myArray[0]}"
echo "${myArray[2]}"
echo "${myArray[3]}"
echo "${myArray[4]}"


echo "All the values in my array is ${myArray[*]}"


# Values from index 1 to 3

echo "Values from index ${myArray[*]:1:3}"

echo "Values from index 1 to rest of the Array ${myArray[*]:1}"



## Updating Existing Array

myArray+=(5 6 8 Hi "Hello World" 10.2 true)

echo "My new Arrays is ${myArray[*]}"


## Updating the Specific Value 

myArray[2]=Ravi

echo "My new Arrays is ${myArray[*]}"


## Delete Specific Value

unset myArray[3]

echo "My new Arrays is ${myArray[*]}"
