#!/bin/bash

# Simple Interest Calculator

# Inputs: Principal amount, annual rate of interest, and time period in years.

# Output: Calculated simple interest.

# Ask the user for the principal amount

echo "Enter the principal amount:"
read principal

# Ask the user for the annual rate of interest

echo "Enter the rate of interest (in %):"
read rate

# Ask the user for the time period in years

echo "Enter the time period (in years):"
read time

# Calculate simple interest

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result

echo "Simple Interest: $interest"
