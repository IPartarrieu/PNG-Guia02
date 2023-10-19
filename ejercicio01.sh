#!/bin/bash

echo "Ingrese el día de la semana (en minúscula): "
read dia

case "$dia" in
	"lunes")
	echo ""
        echo "Lunes:"
        echo "08:15 - 10:00 Clase 1"
        echo "10:15 - 12:00 Clase 2"
        echo "12:15 - 13:00 Clase 3"
        echo "Almuerzo"
        echo "15:15 - 17:00 Clase 4"
        echo "17:15 - 19:00 Clase 5"
	;;
	
	"martes")
	echo ""
        echo "Martes:"
        echo "08:15 - 10:00 Clase 1"
        echo "10:15 - 12:00 Clase 2"
        echo "12:15 - 13:00 Clase 3"
        echo "Almuerzo"
        echo "15:15 - 17:00 Clase 4"
        echo "17:15 - 19:00 Clase 5"	
	;;

	"miercoles")
	echo ""
	echo "Miércoles:"
        echo "08:15 - 10:00 Clase 1"
        echo "10:15 - 12:00 Clase 2"
        echo "12:15 - 13:00 Clase 3"
        echo "Almuerzo"
        echo "15:15 - 17:00 Clase 4"
        echo "17:15 - 19:00 Clase 5"
	;;
	
	"jueves")
	echo ""
	echo "Jueves:"
        echo "08:15 - 10:00 Clase 1"
        echo "10:15 - 12:00 Clase 2"
        echo "12:15 - 13:00 Clase 3"
        echo "Almuerzo"
        echo "15:15 - 17:00 Clase 4"
        echo "17:15 - 19:00 Clase 5"
	;;

	"viernes")
	echo ""
        echo "Viernes:"
        echo "08:15 - 10:00 Clase 1"
        echo "10:15 - 12:00 Clase 2"
        echo "12:15 - 13:00 Clase 3"
        echo "Almuerzo"
        echo "15:15 - 17:00 Clase 4"
        echo "17:15 - 19:00 Clase 5"
	;;

	"sabado")
	echo ""
        echo "Sabado:"
        echo "LIBRE"
	;;
	
	"domingo")
	echo ""
	echo "Domingo:"
	echo "LIBRE"
	;;
	
	*)
	echo ""
	echo "Día no válido."
	;;
esac
