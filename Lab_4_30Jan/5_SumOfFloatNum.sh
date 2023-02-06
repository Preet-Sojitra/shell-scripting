#!/bin/bash

# 5.  Write a shell script to find the sum of two floating point numbers

echo -n "Enter first number: "
read num1

echo -n "Enter second number: "
read num2

echo -n "Sum of $num1 and $num2 is "
# bc is command-line utility for doing caluclations
echo "$num1+$num2" | bc 