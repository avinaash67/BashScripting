#! /bin/bash

echo "Enter the file name to use awk command"
read filename

if [[ -f $filename ]]
then 
    # prints the lines which contains the word manager
    awk '/manager/' $filename  
    
    # prints the 4th column separated by spaces
    awk '{print $4}' $filename
else
    echo "$filename does not exist"
fi