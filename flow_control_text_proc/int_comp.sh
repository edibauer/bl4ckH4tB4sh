#!/bin/bash

NUM1="9"
NUM2="3"

if [[ "${NUM1}" -gt "${NUM2}" ]]; then
    echo "${NUM1} is greather than ${NUM2}"
else
    echo "${NUM1} is less than ${NUM2}"
fi