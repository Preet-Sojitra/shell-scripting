#!/bin/bash

# 10. Write a shell script that changes text to uppercase

echo -n "Enter text: "
read text

# tr stands for 
echo "$text" | tr "[:lower:]" "[:upper:]"