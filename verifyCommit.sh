#!/bin/bash

re='*[1-31]-[1-12]-[22-24]$'
if [[ $1 =~ $re ]]
then
	echo "vous avez rentré une date valide"
	echo "mon changement"
else
	echo "rentrer une date sous la forme DD-MM-AA"
fi
