#!/bin/bash

# Write a shell script to find the simple interest.

# Formula for simple interest: SI = (P * r * t)/100

echo -n "Enter the principal amount: "
read principal

echo -n "Enter the rate of interest: "
read rate

echo -n "Enter time (in years): "
read years

echo "Final amount after $years will be $(($((principal * rate * years)) / 100))"