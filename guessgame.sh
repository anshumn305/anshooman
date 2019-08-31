#!/usr/bin/env bash



function letsbegin {
	echo "enter the number of files in the current directory:"
	read start
    files=$(ls -1 | wc -l)
}

ask

while [[ $start -ne $files ]]
do
	if [[ $start -lt $files ]] 
	then
		echo "low."
	else
		echo "high."
	fi
	letsbegin
done

echo "It is the correct answer,the list of files:"
ls -1