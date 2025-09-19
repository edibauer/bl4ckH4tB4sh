#!/bin/bash

echo "Sleepping for 10 seconds..."
sleep 10 &

# Creates a files
echo "Creatinh the file test123"
touch test123

# Deletes a file
echo "Deleting the file test123"
rm test123