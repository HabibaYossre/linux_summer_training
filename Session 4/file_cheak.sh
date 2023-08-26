#!/bin/bash
i=0
file=$1
directory='ls'
for f in $directory
do
	if [[ -e ~/.$directory/$file ]]
	then
		i=1
		break
	fi
done
if [[ i==1 ]]
then 
	echo "File exists"
	cat $file
else
	echo "File does not exist"
fi
