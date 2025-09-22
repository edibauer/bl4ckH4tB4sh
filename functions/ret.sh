#!/bin/bash

# fn
is_root() {
    if [[ "${EUID}" -eq "0" ]]; then
        return 0
    else
        return 1
    fi
}

if is_root; then
    echo "you are root"
else
    echo "you are not root"
fi
