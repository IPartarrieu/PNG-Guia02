#!/bin/bash

# Creamos el subdirectorio respaldo
mkdir -p respaldo

# Iteramos a través de los archivos del directorio actual
for archivo in $(ls); do
	# Copiamos solo los archivos
	if [ -f "$archivo" ]; then
		cp "$archivo" "respaldo/$archivo.orig"
		echo "Copiando $archivo en ..respaldo/$archivo.orig"
	fi
done

echo "Respaldo completo."
