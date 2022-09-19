#!/usr/bin/bash
read name
age=$1
compliment=$2
user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Hi, $name"
sleep 1
echo "Are you really $age old?"
sleep 2
echo "If so, then you're just $compliment beautiful :)"
sleep 2
echo "Kindly ascertain if today is $date, and whether you're currently as a $user in the $whereami directory."
echo "If so, bye!"
