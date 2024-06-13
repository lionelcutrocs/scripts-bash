#!/bin/bash


# Convertir imagenes JPEG a PNG

for imagen in *.jpg; do
	convert "$imagen" "${imagen%.jpg}.png"
done

# --------------------------------------------------------------------
#
# El script recorrera todos los archivos JPG del directorio actual.
#
# Para cada imagen JPG, se utiliza ImageMagick para convertirlo a formato PNG con el mismo nombre ( sin extendion JPG ) y la extendion PNG adherida.
#
# El proceso automatiza la conversion de imgs JPG a PNG sin la necesidad de hacerlo manualmente para cada archivo.
#
# Solo es necesario tener el script en el directorio indicado y ejecutarlo.
