#!/bin/sh
read a b
for ((i=1;i<a;i++)) do
for ((j=1;j<b;j++)) do
	printf "$i*$j='expr$i/*$j'"
	done
echo
done
