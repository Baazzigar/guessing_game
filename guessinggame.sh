#!/usr/bin/env bash

function check
{
	echo "How many files are there in the current directory?"
	read a #reading value from the user

	b=$(ls | wc -l)  #reading the number of directories
}

check

while [[ $a -ne $b ]]
do
	if [[ $a -lt $b ]]
	then
        	echo "too low"
	else
        	echo "too high"
	fi
	
	check
done 

echo "Congratulations! you have guessed successfully"

