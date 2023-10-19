#!/bin/bash

# Solicitar al usuario ingresar un mes en letras
echo "Ingrese el mes:"
read mes

# Convertir el mes a minúsculas para que la comparación no sea sensible a mayúsculas y minúsculas
mes=$(echo "$mes" | tr '[:upper:]' '[:lower:]')

# Utilizar una estructura de control case para determinar la estación
case $mes in
    "diciembre" | "enero" | "febrero")
        echo "Verano";;
    "marzo" | "abril" | "mayo")
        echo "Otoño";;
    "junio" | "julio" | "agosto")
        echo "Invierno";;
    "septiembre" | "octubre" | "noviembre")
        echo "Primavera";;
    *)
        echo "Mes no válido";;
esac
