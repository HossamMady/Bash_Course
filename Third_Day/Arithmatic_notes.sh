#! /bin/bash

# =========================
# Example : Arithmatic_notes
# =========================
# first note (LET conmmand)
let a=3 b=7 c=a-b
echo "$a $b $c"

# Second note using (( ))
var1=4
var2=5
var3=$((var1 * var2))
((var3-=1))
var4=$((var3-1))

echo "$var1 $var2 $var3 $var4"

# Third note using expr
expr $a + $a
expr $a - 2
expr $a / $b
expr $a \* $b #to make multiply u has to put \ before it 

# power 
d=$((8**2))
f=$((a**2))
g=$((var2**a))
echo "$d $f $g"
