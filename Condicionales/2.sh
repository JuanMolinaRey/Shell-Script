#!/bin/Bash

read -p "Ingresa el primer numero: " n1
read -p "Ingresa el segundo numero: " n2


if [ $n1 -eq $n2 ]; then
echo Los números ingresador son iguales
elif [ $n1 -gt $n2 ]; then 
echo n1 es mayor que n2
else
echo n2 es mayor que n1
fi