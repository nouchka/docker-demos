#!/bin/bash

FLAG=/tmp/ggt

[ ! -f "$FLAG" ] || rm $FLAG
echo "init"
sleep 15
touch $FLAG
echo "init end"
sleep 10000
