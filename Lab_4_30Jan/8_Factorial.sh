#!/bin/bash

# 8. Write a shell script to find the factorial of a given number.

echo -n "Enter number: "
read number

answer=1
for ((i=1; i<=number; i++))
do
    answer=$((answer*i))
done

echo "Factorial of $number is $answer"