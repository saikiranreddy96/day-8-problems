#!/bin/bash -x

i=0
while [ $i -lt 10 ]
do
	roll[(i++)]=$((RANDOM%7))

	echo ${roll[@]}
done
