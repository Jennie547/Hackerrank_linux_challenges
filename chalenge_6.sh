#!/bin/bash

# Declare variables
read X
read Y

# Check the relationship between X and Y
if (( X < Y )); then
    echo "X is less than Y"
elif (( X > Y )); then
    echo "X is greater than Y"
else
    echo "X is equal to Y"
fi
