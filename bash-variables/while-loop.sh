#!/usr/bin/bash
echo "How many times to loop"
greet="Hi, Mom"
#read loop_times
loop_times=0
while [ $loop_times -lt 4 ]
do
	echo $greet
	loop_times=$((loop_times + 1))
done
