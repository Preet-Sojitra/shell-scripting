#!/bin/bash

# Write a script to print a table of a given number.

echo "Enter the number you want the table of: "

read number

for i in $(seq 1 10); do
    echo "$number * $i = $((number * i))"
done

