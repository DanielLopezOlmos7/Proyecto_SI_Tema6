#!/bin/bash
nombre=$1
apellidos=$2

echo "Número total de parámetros introducidos: $#"

for valor in $*; do
    echo "$valor"
done
