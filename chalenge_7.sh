#!/bin/bash

# Read in one character from STDIN
read -n 1 char

# Check the input character
if [[ $char == [Yy] ]]; then
    echo "YES"
elif [[ $char == [Nn] ]]; then
    echo "NO"
else
    echo "Invalid input"
fi