#!/bin/bash
# Simple Interest Calculator
# Calculates simple interest and total amount based on user input

echo "Simple Interest Calculator"
echo "--------------------------"

read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (per year, in %): " rate
read -p "Enter the time period (in years): " time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
amount=$(echo "scale=2; $principal + $interest" | bc)

echo "--------------------------"
echo "Principal: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $interest"
echo "Total Amount: $amount"
