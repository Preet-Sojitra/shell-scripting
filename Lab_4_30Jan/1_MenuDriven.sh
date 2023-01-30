#!/bin/bash

# Write a menu driven shell script, which will print the following menu and execute the given task.
# Display today’s date and time
# Display a calendar of current month
# Display username those are currently logged in the system
# Display your name at the given x,y position.
# Display your terminal number.

echo "   Menu"
echo "1. Display Calender of current Month"
echo "2. Display Today's Date and Time"
echo "3. Display usernames that are currently logged in the systems"
echo "4. Display your name at given x,y position"
echo "5. Display your terminal number"
echo "6. Exit"

echo ""

echo -n "Enter your choice: "
read number
while [ "$number" != 6 ]
do
    case "$number" in 
    1) cal
    ;;
    2) date
    ;;
    3) who
    ;;
    4) 
    echo -n "Enter X position: "
    read X
    echo -n "Enter Y position: "
    read Y
    tput cup "$Y" "$X"
    echo "$USER"
    ;;
    5) tty
    ;;
    *) echo "Please enter valid number"
    esac
    echo ""
    echo "   Menu"
    echo "1. Display Calender of current Month"
    echo "2. Display Today's Date and Time"
    echo "3. Display usernames that are currently logged in the systems"
    echo "4. Display your name at given x,y position"
    echo "5. Display your terminal number"
    echo "6. Exit"

    echo ""

    echo -n "Enter your choice: "
    read number
done
