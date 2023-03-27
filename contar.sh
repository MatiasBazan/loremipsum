#!/bin/bash

for archivo in *.txt; do
    echo "Contando palabras en $archivo..."
    wc -w $archivo
done
