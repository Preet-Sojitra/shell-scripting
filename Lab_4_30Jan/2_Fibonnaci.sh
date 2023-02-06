#!/bin/bash

# Write a shell script which will generate first n Fibonacci numbers such as :1, 1, 2, 3, 5, 13,….etc

echo -n "Enter number: "
read N

fibNumbers=(1 1)
for ((i=2; i<N; i++))
do
     fibNumbers[i]=$((fibNumbers[i-1] + fibNumbers[i-2]))
done

echo "${fibNumbers[@]}"
