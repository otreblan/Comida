#!/bin/bash
NOMBRE=$(date +%Y-%m-%d.csv)
touch $NOMBRE

if [[ -e hoy ]]
then
	rm hoy
fi
ln -s $NOMBRE hoy
