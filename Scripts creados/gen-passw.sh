#!/bin/bash

# Longitud de la contraseña

longitud=25

# Caracteres para la contraseña

caracteres="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()-+=~[]{}|\:;<,.>/?_/"

# Generar la contraseña aleatoria

password=""
for i in {1..$longitud}; do
	password+=${caracteres:$(($RANDOM % ${#caracteres})):1}
done

# Se muestra la passw generada

echo "Se a generado la contraseña: $password"
