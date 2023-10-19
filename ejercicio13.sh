#!/bin/bash

# Solicitar al usuario ingresar un año
echo "Ingresa un año:"
read agno

# Calcular el signo del horóscopo chino usando el resto de la división por 12
signo=$((agno % 12))

# Utilizar una estructura de control case para determinar el signo
case $signo in
    0) echo "Mono";;
    1) echo "Gallo";;
    2) echo "Perro";;
    3) echo "Cerdo";;
    4) echo "Rata";;
    5) echo "Buey";;
    6) echo "Tigre";;
    7) echo "Conejo";;
    8) echo "Dragón";;
    9) echo "Serpiente";;
    10) echo "Caballo";;
    11) echo "Cabra";;
    *) echo "Año no válido";;
esac
