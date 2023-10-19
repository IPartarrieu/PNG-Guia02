#!/bin/bash

# Solicitar al usuario ingresar un número
echo "Ingresa un número para calcular su factorial:"
read numero

# Inicializar el resultado a 1
fact=1

# Calcular el factorial usando un bucle for
for ((i = 1; i <= numero; i++)); do
    fact=$((fact * i))
done

# Mostrar el resultado
echo "$fact"
