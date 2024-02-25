#!/bin/bash

NUM=0
until [ ! $NUM -lt 10 ]
do
	echo $NUM
	NUM=`expr $NUM + 1`
done
