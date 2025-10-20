#!/bin/bash

if [ -z "$1" ]; then
	echo "Error: Debes indicar un directorio."
	exit 1
fi

for file in $(ls "$1"); do
	mv "$1/$file" "$1/${file}.bak"
done
