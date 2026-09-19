#! /bin/bash

# =========================
# Example : If_condition
# =========================

age=15

if [ $age -gt 18 ]; then
	echo "This is an adult"
elif [ $age -gt 12 ]; then
	echo "This is a Teenager"
else
	echo "This is a child"
fi
