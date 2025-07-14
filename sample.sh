#!/bin/bash

echo "This is a sample script."
echo "Running some commands..."
echo "Date and time:"
echo $(date)
echo "Enter a number to find the number is positive or negative: "
read number
if [ $number -gt 0 ]; then
    echo "The number is positive."
else    
    echo "The number is negative."
fi
echo "This line will be displayed on userstory branch only"
echo "All commands executed successfully."
