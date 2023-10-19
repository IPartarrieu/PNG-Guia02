#!/bin/bash

echo "Ingrese un número entero:"
read numero

resto=$((numero % 2))

if [ $resto -eq 0 ]; then
	echo "$numero es par."
else
	echo "$numero es impar."
fi
