#!/bin/bash

if (( $#!=0 ))
then
	for var
	do
		echo $var
	done
else
	echo "vous n'avez pas entré de paramètre"
fi
