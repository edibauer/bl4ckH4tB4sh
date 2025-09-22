#!/bin/bash

VAR1="Shalom"
VAR2="Shalom"

if [[ "${VAR1}" == "${VAR2}" ]]; then
    echo "They are equal"
else
    echo "They are not equal"
fi