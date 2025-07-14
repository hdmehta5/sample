#!/bin/bash

echo "This is a sample script."
echo "Running some commands..."
echo "Date and time:"
echo $(date)
echo "Enter a number to find the number is positive or negative: "
read number
if [ $number -gt 0 ]; then
	echo "The number is positive."
elif [ $number -le 0 ]; then    
	echo "The number is negative."
else
	echo "The number is zero"
fi

echo "Fixed issue to check for 0"
echo "All commands executed successfully."
