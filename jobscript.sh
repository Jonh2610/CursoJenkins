#!/bin/bash
echo "Ejecutando Despliegue $Ambiente"
if [ "$agente" = "true" ]
then
	echo "El despliegue se realizara en:"
         for i in 1 2 3 4 5
         do
         echo "Hello $i"
         done
else
	echo "Disfruta el planeta humano/a $nombre, trata de no morir."
fi
echo "..."
sleep 10
echo "¡Suerte! La necesitarás."
