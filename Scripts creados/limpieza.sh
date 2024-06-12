#!/bin/bash

# set -x  # con esto veo la depuracion por cada linea ejecutada

# Directorio a limpiar

DIRECTORIO="/mnt/c/Windows/Temp"

# Eliminar archivos temporales con extencion .temp

find "$DIRECTORIO" -name "*.tmp" -type f -delete

echo "Limpieza completada"
