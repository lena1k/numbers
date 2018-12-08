#! /bin/bash
# numbers.sh
# Lena Khalidi

num=1
echo "Enter a positive number: "
read NUMBER

if ((NUMBER > 1))
then 
	while ((num < $((NUMBER+1))))
	do
		if [ $((num % 2)) -eq 0 ]
		then
			echo $num Even
			num=$((num+1))
		else 
			echo $num Odd
			num=$((num+1))
		fi
	done
else
	echo "You did not enter a postive number. Please enter a positive number."
fi



												
# numbers
