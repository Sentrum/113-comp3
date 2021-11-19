#!/bin/bash

mkdir $1
cd $1
x=1;
while [ "$x" -le "$2" ]
do
	mkdir Question$x;
	x=$(( $x + 1));
done
