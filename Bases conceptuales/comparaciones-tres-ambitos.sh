#!/bin/bash


# Comparacion de archivo


archivo="hola.txt"

if [ -e "$archivo" ]; then
	echo "El archivo $archivo existe"
else
	echo "El archivo $archivo no existe"
fi


# Comparacion de cadenas

cadena1="Hola"
cadena2="Mundo"

if [ "$cadena1" = "$cadena2" ]; then
	echo "Las cadenas son iguales"
else
	echo "Las cadenas son diferentes"
fi

# Comparacion numerica

x=14
y=20

if [ $x -lt $y ]; then
	echo "$x es menor que $y"
else
	echo "$x no es menor que $y"
fi

