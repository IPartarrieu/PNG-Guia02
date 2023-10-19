#!/bin/bash

echo "Ingrese un número entero:"
read numero
cont=0

if [ $numero -lt 2 ]; then
	echo "$numero no es primo."
else
	for (( i=1; i<=$numero; i++ )); do
		if [ $((numero % i)) -eq 0 ]; then
			cont=$((cont+1))
		fi
	done
	if [ $cont -eq 2 ];then
		echo "$numero es primo."
	else
		echo "$numero no es primo."
	fi
fi
