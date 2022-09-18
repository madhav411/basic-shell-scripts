#!/bin/bash
echo "Please select any one of the number to perform arithmetic operations:"
read var

function enter_the_values() {
  echo Please enter the 1st digit:
  read x
  echo please enter the 2nd digit:
  read y
}

if [ $var == 1 ];
then
  enter_the_values
  echo "The addition of given numbers are:`expr $x + $y`"
elif [ $var == 2 ];
then
  enter_the_values
  echo "The Subtraction of given numbers are:`expr $x - $y`"
elif [ $var == 3 ];
then
  enter_the_values
  echo "The Multiplication of given numbers are:`expr $x \* $y`"
elif [ $var == 4 ];
then
  enter_the_values
  echo "The Subtraction of given numbers are:`expr $x / $y`"
elif [ $var == 5 ];
then
  enter_the_values
  echo "The Division of given numbers are:`expr $x % $y`"
else
  echo 'Please enter the numeric values !!'
fi
