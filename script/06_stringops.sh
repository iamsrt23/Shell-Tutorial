#!/bin/bash

myVar="Hey Buddy, How are you?"

## Length of the variable
echo "Length of myVar is ${#myVar}"

## Upper Case
echo "Upper Case of myVar is ${myVar^^}"

# The Lower Case
echo "The Lower Case of myVar is ${myVar,,}"

## Replace a Word with another word(Replace Buddy With RAVITEJA)
echo " ${myVar/Buddy/RAVITEJA}"

##slice indexnumber:from index how many characters i need
echo "${myVar:4:5}"
