#!/bin/bash

read -p "Enter the first number: " a
read -p "Enter the second number: " b

c=$((a + b))
echo "$a + $b = $c"

c=$((a - b))
echo "$a - $b = $c"

c=$((a * b))
echo "$a * $b = $c"

if [ $a -ne 0 ] && [ $b -ne 0 ]; then
    c=$(echo "scale=2; $a / $b" | bc)
    echo "$a / $b = $c"
else
    echo "Cannot divide by zero!"
fi