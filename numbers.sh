#!/bin/bash
# numbers.sh
# Viola Kalinin
echo "Enter a positive number: "
read -r NUM
N=0
while [ $N -lt "$NUM" ]
	do 
	N=$((N+1))
	if [ $((N%2)) -eq 0 ]
		then
			echo $N "Even"
	fi
	if [ $((N%2)) -ne 0 ]
                then 
			echo $N "Odd"
        fi
	done
