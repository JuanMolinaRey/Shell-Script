#!/bin/Bash

id -un

if [ "$(id -u)" -ne 0 ]; then
echo No tiene acceso como root
fi