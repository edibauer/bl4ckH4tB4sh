#!/bin/bash

for ip_address in "${@}"; do
    echo "Taking some action on IP address: ${ip_address}"
    sleep 2
done