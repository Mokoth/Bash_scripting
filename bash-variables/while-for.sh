#!/usr/bin/bash
first_greeting="Hello, MOM"
last_greeting="See you, later"
greeting_occasion=0
echo "How many times should I greet you?" 
read greeting_times

while [ $greeting_occasion -lt $greeting_times ]
do
	if [ $greeting_occasion -lt 1 ]
	then
		echo $first_greeting
	else
		echo $last_greeting
	fi
	greeting_occasion=$((greeting_occasion + 1))
done
