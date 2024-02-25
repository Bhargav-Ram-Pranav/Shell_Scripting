#!/bin/bash
function area()
{
	echo "Area"
	ar=`expr $1 \* $2`
	echo "The first:$1"
	echo "The second:$2"
	echo "the area is (l*b) then out:$ar"

}
VAL=$(area 20 10)
echo "Inside main:"
VAL=$(area 20 10)
echo "Inside main123:$VAL"

