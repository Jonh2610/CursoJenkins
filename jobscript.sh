#!/bin/bash
echo "Ejecutando Despliegue $Ambiente"
if [ "$agente" = "true" ]
then
for i in 1 2 3 4 5
do
 echo "Desplegando en: $i"
done 
else
	echo "Disfruta el planeta humano/a $nombre, trata de no morir."
fi
echo "..."
sleep 10
echo "¡Suerte! La necesitarás."
