#!/bin/bash
nombre=""
echo
read -p "Introduce un fichero o directorio: " nombre

if [ "$nombre" == "" ]; then
    echo -e "\nNo se ha introducido nombre\n"
else
    if [ -f $nombre ]; then
        echo -e "\n$nombre Es un fichero\n"
    elif [ -d $nombre ]; then
        echo -e "\n$nombre Es un directorio\n"
    else
        echo -e "\n$nombre no es ni un fichero ni directorio\n"
    fi
fi