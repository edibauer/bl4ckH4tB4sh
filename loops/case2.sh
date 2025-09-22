#!/bin/bash

echo "Choose a number to make process::"
echo "1. Show date"
echo "2. List files"
echo "3. Show current user"
echo "4. Exit"
read -p "Enter your choice (1-4):" CHOICE

case "${CHOICE}" in
    1)
        echo "Current date is : $(date)"
    ;;
    2)
        echo "List of files : $(ls)"
    ;;
    3)
        echo "Current user : $(whoami)"
    ;;
    4)
        echo "Exiting..."
        exit 0
    ;;
    *)
        echo "Invalid choice, please select a valid option."
    ;;
esac