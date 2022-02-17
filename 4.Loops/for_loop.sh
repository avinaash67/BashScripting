#! /bin/bash

echo "for loop 1"
for i in {0..5}
do
	echo $i
done

echo "for loop 2"
for (( i=0; i<5; i++ ))
do
	echo $i
done