#! /bin/bash

# =========================
# Example : Associative_array
# =========================

declare -A ass_arr
ass_arr[hossam]="011"
ass_arr[soltan]="010"

for i in "${ass_arr[@]}"; do 
	echo "$i"
done
