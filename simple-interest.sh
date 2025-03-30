#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal Amount:"
read principal
echo "Enter Annual Interest Rate (in %):"
read rate
echo "Enter Time Period (in years):"
read time

# Calculate Simple Interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "The Simple Interest is: $interest"
