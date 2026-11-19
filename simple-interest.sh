
#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

# Get principal amount
read -p "Enter Principal Amount: " principal

# Get rate of interest
read -p "Enter Rate of Interest: " rate

# Get time period
read -p "Enter Time Period (in years): " time

# Calculate Simple Interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "Simple Interest = $interest"
