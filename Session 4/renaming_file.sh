#!/bin/bash
ex=$1
name=$2
file=`ls *.$ex`
i=1
for f in $file
do
	`mv $f $name$i.$ex`
	(( i++ ))
done
