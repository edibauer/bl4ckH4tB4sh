#!/bin/bash

USER_INPUT="${1}"

if [[ -z "${USER_INPUT}" ]]; then
    echo "No input provided."
    exit 1
fi

if [[ -f "${USER_INPUT}" ]]; then 
    echo "It's a file."
elif [[ -d "${USER_INPUT}" ]]; then
    echo "It's a directory."
else
    echo "It's something else."
fi