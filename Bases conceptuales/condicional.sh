#!/bin/bash

# Definicion de variables para el condicional

a=10
b=4

# Ejemplo de condicional simple

if [ $a -gt $b ]; then
	echo "$a es mayor que $b"

else 
	echo "$a no es mayor que $b"
fi


# Para Operadores de comparacion tenemos una serie de operadores.

# -eq -> igual a
# -ne -> no igual a
# -lt -> menor que
# -le -> menor o igual que
# -gt -> mayor que
# -ge -> mayor o igual que

# Estos solo responden a comparaciones numericas
