#!/bin/bash

# 4. Write a shell script to find the reverse of a given number.

echo -n "Enter number: "
read inputNumber
reverseNumber=0
tempInput=$inputNumber
while [ "$inputNumber" -gt 0 ]
do
    temp=$((inputNumber%10))
    reverseNumber=$((reverseNumber*10 + temp))
    inputNumber=$((inputNumber/10))
done

echo "Reverse of $tempInput is $reverseNumber"