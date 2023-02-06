#!/bin/bash

# 6. Write a shell script to make the following operations menu based:
# ❖ Addition
# ❖ Subtraction
# ❖ Multiplication
# ❖ Division

echo "  Menu"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Exit"

echo ""

echo -n "Enter your choice: "
read choice

while [ "$choice" != 5 ]
do
    echo -n "Enter first number: "
    read num1
    echo -n "Enter second number: "
    read num2

    case "$choice" in 
    1) 
       echo -n "Additon of $num1 and $num2 is "
       echo "$num1+$num2" | bc
    ;;
    2) 
       echo -n "Subtraction of $num1 and $num2 is "
       echo "$num1-$num2" | bc
    ;;
    3) 
       echo -n "Multiplication of $num1 and $num2 is "
       echo "$num1*$num2" | bc
    ;;
    4) 
       echo -n "Division of $num1 and $num2 is "
       echo "$num1-$num2" | bc
    ;;
    *) echo "Please enter valid number"
    esac

    echo ""
    echo "  Menu"
    echo "1.Addition"
    echo "2.Subtraction"
    echo "3.Multiplication"
    echo "4.Division"
    echo "5.Exit"

    echo ""

    echo -n "Enter your choice: "
    read choice

done
