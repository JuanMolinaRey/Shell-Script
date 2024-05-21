#!/bin/Bash


read -p "Agregar un nombre de archivo: " respuesta
touch "$respuesta"
Echo "Has creado el archivo $respuesta"
sleep 3S
ls -l

while [ "$borrar" != "Y" ]; do
read -p "¿Quieres borrar algún archivo de la lista?: (Y/N) " borrar
if [ "$borrar" = "Y" ]; then
read -p "Escriba el nombre: " name
read -p "Escriba el formato: " formato
rm $name$formato
elif [ "$borrar" = "N" ]; then
echo "Ok, no borraremos ningún archivo" 
break
else 
echo "$borrar No es una respuesta valida"
fi
done