#!/bin/bash

echo "Enter the first number:"
read -r num1

echo "Enter the second number:"
read -r num2

# conditional
if [[ "${num1}" -gt "${num2}" ]]; then
    echo -e "\n[+] ${num1} is greater than ${num2}"
else
    echo -e "\n[+] ${num1} is less than or equal to ${num2}"
fi