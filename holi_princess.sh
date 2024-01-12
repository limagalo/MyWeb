#!/bin/bash

echo "Hola mi princesa. Parece que descubriste como ejecutar el script"
sleep 3
echo "Este es un paso importante!"
sleep 3
echo "Te amo muchísimo"
sleep 3
echo ""

echo "Cunato me amas tu? elige un número que represente cuanto:"
sleep 3
read varname

if (( $varname < 100000000000000 )); then
	echo ":c que poquitico, segura que no me amas más?, vuelve a ejecutar el script"
	exit 1
else
	echo ":O Todo eso??, yo te amo Maaaas <3"
	exit 1
fi

