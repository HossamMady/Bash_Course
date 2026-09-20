#! /bin/bash

# =========================
# Example : Array
# =========================
#two ways to declare an array
car=('BMW' 'Nissan' 'Honda' 'Cupra')
declare -a arr=('hossam' 'soltan' 'ozaa')

echo ${car[0]}
echo ${arr[0]}

for i in "${car[@]}"; do
        echo "$i"
done


echo "give inputs to put in array"
read -a arr

echo "the array from inputs:"
for i in "${arr[@]}"; do
        echo "$i"
done