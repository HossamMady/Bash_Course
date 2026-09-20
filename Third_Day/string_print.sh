#! /bin/bash

# =========================
# Example : string_print
# =========================

cat<<Hossam
this is a string 1 
and it'll be printed
this dir:$PWD
this user:$(whoami)
Hossam

(cat<<Hossam
this is a string 2 
and it'll be printed
this dir:$PWD
this user:$(whoami)
Hossam
)

var=$(cat<<Hossam
this is a string 3 
and it'll be printed
this dir:$PWD
this user:$(whoami)
Hossam
)
echo "$var"