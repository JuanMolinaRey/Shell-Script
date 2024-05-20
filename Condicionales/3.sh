#!/bin/Bash

read -p "Añade un valor: " valor

if [ $(($valor%2)) -eq 0 ]; then
echo El número $valor es divisible por 2.
else 
echo el número $valor no es divisible por 2.
fi