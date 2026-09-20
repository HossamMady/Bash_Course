#! /bin/bash

# =========================
# Example : string_conc
# =========================
# first way
echo "Hossam" "Mady" "23"

# second way
var1="I'm a fresh graduate electronics and cummunication engineer"
var2=',graduated from Cairo University.'

conc_var="${var1}${var2}" # {} -> are not necessary
echo "$conc_var"

# third way
var3="hello"
var4="world"

var3+=$var4
echo "$var3"