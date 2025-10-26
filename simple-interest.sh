#!/bin/bash

# Simple Interest Calculator
# This script calculates simple interest

echo "Simple Interest Calculator"
echo "=========================="

# Read input from user
read -p "Enter principal amount: " principal
read -p "Enter rate of interest (in %): " rate
read -p "Enter time period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display result
echo "=========================="
echo "Principal: $principal"
echo "Rate: $rate%"
echo "Time: $time years"
echo "Simple Interest: $interest"
echo "=========================="
