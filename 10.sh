#!/bin/bash
suma=0
while [ true ] ; do
	read -p "Podaj liczbę: " liczba
	if [ $liczba -eq 0 ] ; then
		exit
	fi
	let suma=suma+liczba
	echo "Suma jest równa $suma."
done