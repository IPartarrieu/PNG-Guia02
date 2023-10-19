#!/bin/bash

# Solicitar al usuario ingresar dos números
echo "Ingresa el primer número:"
read numero1

echo "Ingresa el segundo número:"
read numero2

# Realizar operaciones matemáticas
suma=$((numero1 + numero2))
resta=$((numero1 - numero2))
multiplicacion=$((numero1 * numero2))

# Manejar la división por cero
if [ "$numero2" -ne 0 ]; then
    division=$((numero1/numero2))
    resto=$((numero1 % numero2))
else
    division="Error: división por cero"
    resto="N/A"
fi

# Mostrar los resultados
echo "Suma: $suma"
echo "Resta: $resta"
echo "Multiplicación: $multiplicacion"
echo "División: $division"
echo "Resto de la división: $resto"
