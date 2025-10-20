#!/bin/bash

if [ -z "$1" ]; then
	echo "Error: Debes proporcionar un argumento."
	exit 1
fi

if [ "$1" = "hola" ]; then
	echo "mundo"
fi
