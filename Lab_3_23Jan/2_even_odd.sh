#!/bin/bash

# Write a shell script to find whether a number is even or odd.

echo "Enter the number to find whether it is even or odd"
read number

remainder=$((number % 2))
if [ $((remainder != 0)) ]
then
    echo "$number is odd" 
 else 
    echo "$number is even" 
fi  