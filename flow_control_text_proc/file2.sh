#!/bin/bash

FILENAME="flow_control_with_if.txt"

if [[ ! -f "${FILENAME}" ]]; then
    echo "Creating ${FILENAME}"
    touch "${FILENAME}"
else
    echo "[!] ${FILENAME} already exists"
    exit 1
fi