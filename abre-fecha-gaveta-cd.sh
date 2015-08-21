#!/bin/bash

#abre a gaveta de CD e após 3 segundos fecha
echo "abre gaveta..."
eject
sleep 2

echo "fecha gaveta..."
sleep 1
eject -t
