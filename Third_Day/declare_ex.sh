#! /bin/bash

# =========================
# Example : declare_ex
# =========================

declare -r var="read only"
echo "$var"

# it shouldn't change var 
var+="variable"
echo "$var"

declare -i int_var=40
((int_var+=.2))
echo "$int_var"