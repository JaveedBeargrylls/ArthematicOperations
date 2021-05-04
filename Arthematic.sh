#! /bin/bash
read -p "enter the number = " a
read -p "enter the number = " b
read -p "enter the number = " c
addition=$(( a + b + c ))
echo "add of the given numbers is = " $addition
subraction=$(( a - b - c ))
echo "sub of the given numbers is = " $subraction
multiplication=$(( a * b * c ))
echo "mul of the given numbers is = " $multiplication

