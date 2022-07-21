#! /bin/bash

# Obtain string from user
echo "Enter string 1"
read st1
echo "Enter string 2"
read st2

#Compare strings
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

# Concatinating strings
c=$st1$st2
echo "concatinated string is : $c"

# Changing string to upper or lowercase
echo "Changing string1 to lowercase:"
echo "${st1^}" 
echo "Changing string2 to uppercase"
echo "${st1^^}"
