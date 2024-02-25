#!/bin/bash

NUM=0

VAR=1

while [ $NUM -lt 10 ]

do

echo $NUM

NUM=`expr $NUM + $VAR`

done

