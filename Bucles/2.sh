#!/bin/Bash

read -p "Agregar un nombre de archivo: " respuesta
touch "$respuesta"
Echo "Has creado el archivo $respuesta"
sleep 3
ls -l

read -p "¿Quieres borrar algún archivo de la lista?: (Y/N) " borrar
if [ $borrar = "Y" ]; then
read -p "Escriba el nombre: " name
read -p "Escriba el formato: " formato
rm $name$formato

else [ $borrar = "N" ];
echo "Ok, no borraremos ningún archivo"
fi
