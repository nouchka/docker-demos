#!/bin/bash

FLAG=/tmp/ggt

echo "start"
while ! [ -f $FLAG ];
do
	echo "#"
	sleep 1
done

echo "true start"
sleep 10000
