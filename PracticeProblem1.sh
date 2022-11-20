#!/bin/bash -x

a=$((RANDOM%999))
b=$((RANDOM%999))
c=$((RANDOM%999))
d=$((RANDOM%999))
e=$((RANDOM%999))
x="${a} ${b} ${c} ${d} ${e}"

if  ( $x -ge 999 )
then
echo $x
else
($x -le 999 )
echo $x
fi
