#!/bin/bash
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "5. Exit"
ch=0
t=5
while [[ ch!=9 ]]
do
	echo "Enter your choice: "
	read ch
	if [[ $ch == $t ]]
	then
		echo " Exit .."
		break
	else
		echo "Enter first number: "
		read num1
		echo "Enter second number: "
		read num2
		case $ch in
			1)res=$(( num1+num2 ))
			echo "$num1 + $num2 = $res"
			;;
			2)res=$(( num1-num2 ))
			echo "$num1 - $num2 = $res"
			;;
			3)res=$(( num1*num2 ))
			echo "$num1 * $num2 = $res"
			;;
		esac
	fi																															
done
