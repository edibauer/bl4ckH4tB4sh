#!/bin/bash

IP_ADDRESS="${1}"

case "${IP_ADDRESS}" in 
    192.168.*)
        echo "Network is 192.168.x.x"
    ;;
    10.0.*)
        echo "Netwotk is 10.0.x.x"
    ;;
    *)
        echo "Unknown Network"
    ;;
esac