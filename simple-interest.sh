#!/bin/bash
# simple-interest.sh
# Calculates simple interest

echo "Enter the principal amount (p):"
read p

echo "Enter the time period in years (t):"
read t

echo "Enter the annual rate of interest (r):"
read r

simple_interest=$(echo "$p * $t * $r" | bc)

echo "The simple interest is: $simple_interest"
Add simple interest shell script
