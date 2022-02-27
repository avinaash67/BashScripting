#! /bin/bash

n1=3
n2=18

echo "arithmatic operation on 2 numbers: n1=$n1 and n2=$n2"

echo $(expr $n1 + $n2)
echo $(expr $n1 - $n2)
echo $(expr $n1 \* $n2)
echo $(expr $n1 / $n2)
echo $(expr $n1 % $n2)

