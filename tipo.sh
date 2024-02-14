#!/bin/bash
if [ $# == 0 ]; then
    echo -e "\nNo hay parámetros\n"
else
    if [ -f $1 ]; then
        echo -e "\n$1 Es un fichero\n"
    elif [ -d $1 ]; then
        echo -e "\n$1 Es un directorio\n"
    else
        echo -e "\n$1 no es ni un fichero ni directorio\n"
    fi
fi
