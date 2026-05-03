#!/bin/bash

echo "Simple Interest Calculator"

# Get user input
read -p "Enter principal amount: " principal
read -p "Enter rate of interest: " rate
read -p "Enter time period (years): " time

# Calculate simple interest
interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "Simple Interest is: $interest"
