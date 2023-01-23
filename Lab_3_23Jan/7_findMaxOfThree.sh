#!/bin/bash

# Write a shell script to find the largest number of three numbers.

echo -n "Enter first number: "
read first

echo -n "Enter second number: "
read second

echo -n "Enter third number: "
read third

if [[ $first > $second && $first > $third ]]
then
    echo "$first is largest as compared to $second and $third"
elif [[ $second > $third ]]
then
    echo "$second is largest as compared to $first and $third"
else
    echo "$third is largest as compared to $first and $second"
fi
