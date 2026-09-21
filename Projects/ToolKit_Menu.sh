#!/bin/bash

#=======================================================
# Project 2
# Author : Hossam Mady
# This project is a Bash toolkit that provides different
# options for checking files/folders, printing even
# numbers, and performing a security check.
#=======================================================

while true; do

    echo "=========================================="
    echo "      Smart SysAdmin & File Toolkit       "
    echo "=========================================="
    echo "1) Check File or Folder status"
    echo "2) Print Even Numbers "
    echo "3) Advanced Security Check "
    echo "4) Exit Program"
    echo "=========================================="
    
    read -p " Please choose an option (1-4): " choice
    echo "------------------------------------------"

    case $choice in
        
        1)
            read -p " please Enter a file/Folder to check: " file_folder 
            if [ -f "$file_folder" ]; then
                echo "$file_folder is a FILE and it exists on your system."
            elif [ -d "$file_folder" ]; then
                echo "$file_folder is a FOLDER and it exists on your system."
            else 
                echo "Path NOT found!"
            fi
        ;;

        2)
            read -p " please Enter a number to count to it: " number
            if [ -z "$number" ]; then 
                echo "⚠️ You did not enter any number!" 
                continue 
            else
                i=0
                if [ $number -le 20 ]; then
                    while ((i <= $number)); do
                        if (( i % 2 == 0 )); then
                            echo "$i"
                        fi
                        ((i+=1))
                    done
                else                # Maximum Limit is 20
                    while ((i <= 20)); do
                        if (( i % 2 == 0 )); then
                            echo "$i"
                        fi
                        ((i+=1))
                    done
                fi
            fi
        ;;

        3) 
            read -p "Please enter your username :" username
            read -p "Please enter your age :" age
            if [ $username == "hossam" ] && [ $age -gt 18 ] || [ $username == "admin" ]; then
                echo "Verification Successful! Access Granted."
            else
                echo "Verification Failed! Access Denied."
            fi
        ;;

        4)
            echo "Goodbye,Program is Exiting...."
            break
        ;;
        
        *) 
            echo "Invalid choice! Please select a number from 1 to 4." 
        ;;
    esac

done
