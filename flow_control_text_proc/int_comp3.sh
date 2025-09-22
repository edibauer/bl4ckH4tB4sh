#!/bin/bash

filename="${0}"
num1="${1}"
num2="${2}"

# args validation
if [[ -z "${num1}" || -z "${num2}" ]]; then
    echo "Usage: ${filename} <num1> <num2>"
    exit 1
fi

# conditional
if [[ "${num1}" -gt "${num2}" ]]; then
    echo "The number ${num1} is greater than ${num2}"
else
    echo "The number ${num1} is not greater than ${num2}"
fi