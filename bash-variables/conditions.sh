#!/bin/bash
num=10

if [ $num -gt 9 ] && [ $num -eq 10 ]
then
	echo $num ' is greater'
else
	echo '$num is smaller'
fi
