# !/bin/bash

# Pedir el nombre
echo "Ingrese un nombre:"
read nombre

# Pedir la edad
echo "Ingrese una edad:"
read edad

# Construir la frase
frase="Hola, $nombre. Tienes $edad años de edad."

# Mostrar la frase
echo $frase
