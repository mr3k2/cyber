#!/bin/bash

#first welcome screen
echo "Welcome "

#Function for addition
addition() {
	echo "The sum of $1 and $2 is: $(($1+$2))."
}

#function for subtraction
subtraction() {
	echo "The subtraction of $1 and $2 is: $(($1-$2))"
}

#function for multiplication
multiply() {
	echo "The multiplication of $1 and $2 is: $(($1*$2))"
}

#function for division
divide() {
	echo "The division of $1 and $2 is: $(($1/$2))"
}

while true
do	
	echo "Let's Start dude....."
	read -p "Enter your First Number: " num1
	read -p "Enter your second Number: " num2

	echo  "1 -> addition. 2 -> subtraction. 3 -> multiplication. 4 -> division."
	read -p "Enter: " opt

	case $opt in
		1)addition $num1 $num2;;
		2)subtraction $num1 $num2;;
		3)multiply $num1 $num2;;
		4)divide $num1 $num2;;
		*) echo "Invalid choice"
	esac
	echo "Bye"
	sleep 2s
	echo ""
	echo ""
done
