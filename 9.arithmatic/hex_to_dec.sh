#! /bin/bash

echo "Enter a hex number"
read Hex

echo -n "The decimal value of $Hex is "

echo "obase=10; ibase=16; $Hex" | bc  #Using bc calc to convert


