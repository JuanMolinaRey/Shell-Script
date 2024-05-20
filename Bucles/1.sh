#!/bin/Bash

read -p "Introduce un número: " NUM
Cont=1
while [ $NUM -ne $$ ]; do
    if [ $NUM -gt $$ ]; then
         echo $NUM es Mayor que el PID
    else
         echo $NUM es Menor que el PID
fi
         read -p "Introduce un número: " NUM
         Cont=$(($Cont+1))
done
echo Has necesitado $Cont intentos para adivinar el PID $$
