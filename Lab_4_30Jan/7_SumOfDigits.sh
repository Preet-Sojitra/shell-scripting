#!/bin/bash

# 7. Write a shell script to find the sum of all digits for a given number.

# Parameter expansion also knows as substring will be used for this.
# Syntax : ${parameter:offset} or ${parameter:offset:length} 

echo -n "Enter number: "
read num

# to get length of string : ${#string}
sum=0
for ((i==0; i<${#num}; i++))
do
    # ${num:$i:1} -> this is extracting the single digit based on value of i. Similar as indexing
    sum=$((sum+${num:$i:1}))
done
echo "Sum of all digits of $num is $sum"

