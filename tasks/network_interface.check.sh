#!/bin/bash

# Use command substitution to store the result of the command
value=$( ip addr show | grep -v LOOPBACK,UP,LOWER_UP | grep -ic mtu)

# Add a missing semicolon before then
if [ $value -eq 1 ]; then
    echo "I have 1 network interface found"
# Add a missing semicolon after elif condition and add missing then keyword
elif [ $value -gt 1 ]; then
    echo "Found multiple network interfaces"
else
    echo "No network interfaces found"
fi
