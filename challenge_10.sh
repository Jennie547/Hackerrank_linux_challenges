#!/bin/bash

# Read the number of integers
read -p "Enter the number of integers: " N

# Initialize variables
sum=0

# Read the integers and calculate the sum
for (( i=1; i<=N; i++ )); do
    read num
    sum=$((sum + num))
done

# Calculate the average
average=$(echo "scale=3; $sum / $N" | bc)

# Display the average rounded to three decimal places
echo "Average: $average"
