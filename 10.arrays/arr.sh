#! /bin/bash

car=("Honda" "Toyota" "Citroen")

echo "Whole array = ${car[@]}"  # Print whole array

echo "First element = ${car[0]}"

echo "Length of an array = ${#car[@]}"

echo "deleting last element of the array i.e.${car[2]}"
unset car[2]

echo "Changing new value of last element"
car[2]="Tata"

echo "Whole array = ${car[@]}"  # Print whole array

