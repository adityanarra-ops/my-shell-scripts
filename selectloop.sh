#!/bin/bash

select opt in Addition Subtraction Multiplication Division Quit
do
  case $opt in
	  Addition)
		  read -p "Enter num1: " num1
		  read -p "Enter num2: " num2	
		  echo "The addition of $num1 and $num2 is: $((num1+num2))"
		  ;;
	Subtraction)
                  read -p "Enter num1: " num1
                  read -p "Enter num2: " num2
                  echo "The Subtraction of $num1 and $num2 is: $((num1-num2))"
                  ;;
        Multiplication)
		echo "you selected multiplication"
		;;
        Division)
		echo "you selected Division"
	        ;;

	Quit)
		echo "Thanks for using this numbered menu shell script"
		exit 0
		;;
	*)
		echo "Invalid option"
esac
              

done
