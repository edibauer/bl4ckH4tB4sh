#1/bin/bash

# sets an array
IP_ADDRESSES=(192.168.1.1 192.168.1.2 192.168.1.3)

# Prints all elements in the array
echo -e "All the elements"
echo "${IP_ADDRESSES[*]}"

# Prints only the first element in the array
echo -e "\nOnly the first element"
echo "${IP_ADDRESSES[0]}"

# Delete
unset IP_ADDRESSES[1]

# Add or change
IP_ADDRESSES[0]="192.168.1.9"

# check
echo -e "\nNew elements"
echo "${IP_ADDRESSES[*]}"