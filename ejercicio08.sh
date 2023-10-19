#!/bin/bash

# Obtener la fecha de hoy en el formato deseado (DDMMYYYY)
fecha_hoy=$(date +"%d%m%Y" -u)

# Obtener la fecha de hace cinco días en el mismo formato
fecha_hace_cinco_dias=$(date -d "5 days ago" +"%d%m%Y" -u)

# Crear el archivo con la fecha de hoy
touch "${fecha_hoy}.txt"

# Borrar el archivo de hace cinco días, si existe
if [ -e "${fecha_hace_cinco_dias}.txt" ]; then
    rm "${fecha_hace_cinco_dias}.txt"
    echo "Se ha borrado el archivo ${fecha_hace_cinco_dias}.txt"
else
    echo "No se encontró el archivo ${fecha_hace_cinco_dias}.txt"
fi
