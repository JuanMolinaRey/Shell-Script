#!/bin/Bash

read -p "Introduce tu año de nacimiento: " YEAR
read -p "Introduce tu mes de nacimiento: " MES
read -p "Introduce tu dia de nacimiento: " DIA

edad=$(($(date +%Y)-$YEAR))

if [ $(date +%m) -lt $MES ]; then
        edad=$(($edad-1))
    elif [ $(date +%m) -eq $MES -a $(date +%d) -lt $DIA ]; then
        edad=$(($edad-1))
fi
echo Tienes $edad años.

