#!/bin/bash

#  Write a shell script to check whether a given no. is prime or not.

echo "Enter number to check whether it is prime or not"

read number

isPrime=true
if [ $number -le 1 ]
then 
    echo "Please enter valid number"
else
  for i in $(seq 2 $(( number - 1 ))); do
    if [ $(( number % i )) -eq 0 ]; then
        echo "$number is not prime"
        isPrime=false
        break
    fi
done

  if [ $isPrime = true ]
  then
    echo "$number is prime"
  fi
fi
