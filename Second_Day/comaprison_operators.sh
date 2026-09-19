#! /bin/bash

# =========================
# Example : comaprison_operators
# =========================

var1=15

if [ $var1 -ge 10 ]; then
	echo " var is greater than or equal 10"
fi

if (( $var1 >= 10 )); then
	echo " var is greater than or equal 10"
fi

if (( var1 * 2 >= 10 )); then
	echo " var * 2 is greater than or equal 10"
fi