#!/bin/sh
echo -e "Your Should input 2 numbers,I will multiplying them! \n"

read -p "first number: " firstnu
read -p "second number: " secnu
total=$((${firstnu}*${secnu}))
echo -e "\nThe result of ${firstnu}*${secnu} is ===>${total}"
