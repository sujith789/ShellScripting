#!/bin/sh

factorial()
{
if [ "$1" -gt "1" ]; then
	a=`expr $1 - 1`
	b=`factorial $a`
	c=`expr $1 \* $b`
	echo $c
else
	echo 1
fi
}

echo "Enter a number:"
	read x
	factorial $x
