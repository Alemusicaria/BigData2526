#!/bin/bash

mkdir /test_dir 2>/dev/null

if [ $? -eq 0 ]; then
	echo "Directorio creado con éxito."
else
	echo "No se puede crear el directorio. Probablemente por persmios."
fi
