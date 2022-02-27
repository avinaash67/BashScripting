#! /bin/bash

function funcPrint()
{
	echo $1 $2 $3  # Printing the args 
}

echo -n "Function 1 : "
funcPrint Hi from Avinaash   # Calling function passing the arguments "Hi from Avinaash"

echo -n "Function 2 : "
function funcReturn()
{
	local retval="Hello"
	echo "$retval"
}

getval=$(funcReturn)
echo $getval

