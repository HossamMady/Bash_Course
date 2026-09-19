#! /bin/bash

# =========================
# Example : Case_menu
# =========================

echo "1) Start"
echo "2) Stop"
echo "3) Exit"

echo "enter a number"
read choice

case "$choice" in
    1) 
	    echo "Selected: Start" 
	    ;;
    2) 
	    echo "Selected: Stop" 
	    ;;
    3) 
	    echo "Selected: Exit" 
	    ;;
    *) 
	    echo "Invalid option" 
	    ;;
esac
