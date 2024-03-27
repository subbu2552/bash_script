#!/bin/bash
i=0
while [ $i -lt 20 ];do
	echo $i
	((i=i+1))
done

i=20
while [ $i -gt 0 ];do
	echo $i
	((i=i-1))
done
