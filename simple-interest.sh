## Coursera assignment -- Simple Interest Calculator
   #!/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest and time period in years.

   # Do not use this in production. Sample purpose only.

   # Author: Upkar Lidder (IBM)
   # Additional Authors:
   # <your GitHub username>

   # Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest

   # Output:
   # simple interest = principle*period*time
   
#Get user input
echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest (in years):"
read roi

echo "Enter time period (in years):"
read period

#Calculate simple interest
interest=$(echo "scale=2; ($principal * $roi * $period) / 100" | bc)

#Display result
echo "Simple interest is: $interest"
