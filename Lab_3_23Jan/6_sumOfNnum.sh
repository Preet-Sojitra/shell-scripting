#!/bin/bash

# Write a shell script to find sum of “n” numbers.

echo -n "Enter size: "
read N

numbers=()

for ((i=1; i<=N; i++))
do
    echo -n "Enter number: "
    read number;
    numbers[i]=$number
done

sum=0
for ((i=1; i<=N; i++))
do
    sum=$((sum + numbers[i]))
done

echo -n "Sum of numbers are: $sum"
