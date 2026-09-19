#! /bin/bash

# =========================
# Example : Logical_Operators
# =========================

age=25
has_id=false
not_criminal=true

if [ ! $not_criminal == false ]; then
	if [ $age -gt 22 ] && [ $has_id == true ]; then
		echo "pass him"
	else 
		echo "don't pass him no id"
	fi
else
	echo " Arrest him, he is a criminal"
fi
