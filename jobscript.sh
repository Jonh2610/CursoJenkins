#!/bin/bash
echo "Ejecutando Despliegue $Ambiente"
if [ "$agente" = "true" ]
then
for i in 1 2 3 4 5
do
 echo "Desplegando en: $i"
done 
else
	echo "Error al deplegar favor de contactar a $nombre."
fi
echo "..."
sleep 10
echo "¡Suerte! La necesitarás."
