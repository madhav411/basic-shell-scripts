#!/bin/bash
echo "Please enter the number that you want to perform Aritmetic Operations:"
read var

function add_the_two_values() {
  echo enter the 1st value:
  read a
  echo enter the 2nd value:
  read b
}

case $var in 
  1) add_the_two_values
     echo "The addition of 1st and 2nd value is:`expr $a + $b`";;

  2) add_the_two_values
     echo "The subtraction of 1st and 2nd value is:`expr $a - $b`";;

  3) add_the_two_values
     echo "The multiplication of 1st and 2nd value is:`expr $a \* $b`";;

  4) add_the_two_values
     echo "The division of 1st and 2nd value is:`expr $a / $b`";;

  5) add_the_two_values
     echo "The result of 1st and 2nd value is:`expr $a % $b`";;
     
  *) echo Entered number is not defined in the script
     echo 'There are only 5 arithmetic operations we can perform there are +, -, \*, / and %';;
esac
