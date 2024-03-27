#!/bin/bash
name (){
echo "My name is $1"
}
name "Gopi"

# Define a function that returns a value
add() {
    local result=$(( $1 + $2 ))
    return $result
}

# Call the function and capture the return value
add 3 4
sum=$?
echo "The sum is: $sum"

