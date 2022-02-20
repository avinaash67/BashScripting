#! /bin/bash

echo "Enter string 1"
read st1

echo "Enter string 2"
read st2

if [ "$st1" == "$st2" ]
then
	echo "String1 == String2"
fi

if [ "$st1" \< "$st2" ]
then
	echo "$st1 is smaller than $st2"
elif [ "$st1" \> "$st2" ]
then    
        echo "$st1 is smaller than $st1"
else
	echo "both strings are of equal size"
fi

