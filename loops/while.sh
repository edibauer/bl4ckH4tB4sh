#!/bin/bash

STOP_SIGNAL="stoploop"

while [[ ! -f "${STOP_SIGNAL}" ]]; do
    echo "The file ${STOP_SIGNAL} does not exist. Looping..."
    echo "Checking again in 9 seconds..."
    sleep 9
done

echo "The file ${STOP_SIGNAL} exists. Exiting the loop."