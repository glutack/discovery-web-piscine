#!/bin/bash 

if [ $# == 0 ]
then
	echo "No arguments supplied";
fi
for dir in "$@"
do
	mkdir ex$dir;
done