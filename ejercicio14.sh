#!/bin/bash

while true; do
    # Solicitar al usuario ingresar un número
    echo "Ingresa un número:"
    read numero

    # Verificar si el usuario ingresó "NO", "no" o "No"
    if [ "${numero^^}" = "NO" ]; then
        echo "Fin."
        break
    fi

    # Verificar si la entrada es un número válido
    if [[ ! "$numero" =~ ^[0-9]+$ ]]; then
        echo "Número no válido."
    else
        # Doblar el número e imprimir el resultado
        resultado=$((numero * 2))
        echo "Su doble: $resultado."
    fi
done
