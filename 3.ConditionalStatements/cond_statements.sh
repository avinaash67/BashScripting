#! /bin/bash

count=9

if [ $count -eq 10 ]
then
	echo "the condition is equal to 10"
elif (( $count < 10 ))
then
	echo "count is less than 10"
else
	echo "the condition is greater than 10"
fi
