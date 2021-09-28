#!/bin/bash
# Calculate the sum via command-line arguments
# $1 and $2 refers to the first and second argument passed as command-line arguments

parameter_one = $1
parameter_two = $2

echo "Parameter 1 = ${parameter_one}"
echo "Parameter 2 = ${parameter_two}"

sum=$(( ${parameter_one} + ${parameter_two} ))

echo "Sum is: $sum"
