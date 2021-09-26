#!/bin/sh

i=1
while [ $i -le $1 ]
do
	j=1
	while [ $j -le $2 ]
	do
		printf "%d*%d=%d\t" "$i" "$j" "`expr $i \* $j`"
		j=`expr $j + 1`
	done
	printf "\n"
	i=`expr $i + 1`
	done
exit 0
