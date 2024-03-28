#!/bin/bash

# Read input from standard input
read input

# Print the input
echo "Input from file: $input"

echo

# Redirect the output of the uptime command to gopi.txt
uptime > gopi.txt

# Run a non-existent command and redirect its error output to error.txt
uptimee 2> error.txt

