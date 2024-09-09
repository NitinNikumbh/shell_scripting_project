#!/bin/bash
echo "Enter two numeric value"
read -p "first value is  " num1
read -p "second value is " num2
echo "option a for addition"
echo "option b for substraction"
echo "option c for multiplication"
echo "option d for multiplication"
read choice
case $choice in
	a) echo "Addition of two no is "
		echo $num1 + $num2 | bc ;;
	b) echo "Substraction of two no is"
		echo $num1 - $num2 | bc ;;
	c) echo "Multiplication of two no is"
		echo $num1 * $num2 | bc ;;
	d) echo "Division of two no is "
		echo $num1 / $num2 | bc ;;
esac

