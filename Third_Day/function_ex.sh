#! /bin/bash

# =========================
# Example : function_ex
# =========================
# first way declaring 
function sum ()
{
    sum=$(($1 + $2))
    # local variable
    # declare sum=$(($1 + $2))
    echo "sum is : $sum"
}

# second way declaring
greet ()
{
    echo "hello,$1"
}

sum 5 4
greet hossam

echo "$sum"