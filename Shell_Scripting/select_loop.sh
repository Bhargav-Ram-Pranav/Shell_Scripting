#!/bin/bash

echo "Enter the string"
read STR
select STR in vector india pune none
do
	case "$STR" in
		vector) echo "name of institute"
			;;
		india) echo "name of the country"
			;;
		pune) echo "City name"
			;;
		none) break
			;;
	esac
done
