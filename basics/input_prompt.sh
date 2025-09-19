#1/bin/bash

# Takes input from the user and assigns it to vars
echo "whats your name?"
read -r firstname

echo "whats your lastname?"
read -r lastname

echo "Your name is ${firstname} and ${lastname}"