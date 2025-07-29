#!/bin/bash
# This script calculates simple interest based on the principal amount,
# the annual interest rate, and the time period in years.
# Do not use this in production. For demo purposes only.
# Author: Abkar Lider (IBM)
# Additional authors:
# <your GitHub username>
# Inputs:
# p, the principal amount
# t, the time period in years
# r, the annual interest rate
# Outputs:
# Simple interest = p*t*r
echo "Enter the principal amount:"
read p
echo "Enter the annual interest rate:"
read r
echo "Enter the time period in years:"
read t
s=`expr $p \* $t \* $r / 100`
echo "Simple interest is: "
echo $s
