#!/bin/bash
echo "Número total de parámetros introducidos: $#"

for valor in $*; do
    echo "$valor"
done