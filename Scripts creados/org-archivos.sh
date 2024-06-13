#!/bin/bash

# Solicitar al usuario la extension de archivo

echo "Ingrese la extension del archivo ( incluyendo el punto ):"
read extension

# Crear la carpeta de destino si no existe

carpeta_destino="$extension"
if [ ! -d "$carpeta_destino" ]; then
	mkdir "$carpeta_destino"
fi

# Mover los archivos a la carpeta de destino

for archivo in *"$extension"; do
	if [ -f "$archivo" ]; then
		mv "$archivo" "$carpeta_destino"
	fi
done

# Mostrar un mensaje de finalizacion

echo "Archivos con extension $extension movidos a la carpeta $carpeta_destino."



#-------------------------------------------------------------------------------


# El script primero solicitara al usuario que ingrese el formato extension del archivo que se desea organizar.
# 
# Posterior, se crea una carpeta de destino con el de la extesion si no existe de antes.
#
# Luego, se recorren todos los archivos del directorio actual y se buscan los que tengan la extension señalada.
#
# Si se encuentra un archivo que coincide, se mueve a la carpeta de destino.
#
# Para finalizar se muestra un mensaje de finalizacion del proceso.
