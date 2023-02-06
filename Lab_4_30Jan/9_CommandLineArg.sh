#!/bin/bash

# 9. Write a shell script which prints “invalid no. of arguments” if more than 5 command line arguments otherwise print “valid no. of arguments”.

# "$#" is used to get number of arguments passed, "$*" is used to list all the passed arguments and "$1" is used to get first passed argument and so on

if [ $# -gt 5 ]
then
    echo "Invalid no. of arguments"
else 
    echo "Valid no. of arguments"
fi