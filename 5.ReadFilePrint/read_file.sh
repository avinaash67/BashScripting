#! /bin/bash

:'
Reads the file line by line and print the output in stdout(terminal)

Input:
	Provide the "file-name" as input while running the .sh file 
'

while read line
do
	echo "$line"
done < "${1:- /dev/stdin}"

