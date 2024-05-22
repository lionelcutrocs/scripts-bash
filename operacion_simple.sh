#!/bin/bash
# Operaciones

# Defino variables

a=5
b=3

suma=$((a + b))
echo "La suma es: $suma"

# Comparaciones
# ------------------------------------------------
# Operadores especificos para compracion numerica:

# -eq -> igual a
# -ne -> no igual a
# -lt -> menor que
# -le -> menor o igual que
# -gt -> mayor que
# -ge -> mayor o igual que


if [ $a -gt $b ]; then
	echo "$a es mayor que $b"
fi
