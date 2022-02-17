#! /bin/bash

number=1

until [ $number -ge 10 ]  #runs until the condition become true 
do
	echo "$number"
	number=$(( number+1 ))
done
