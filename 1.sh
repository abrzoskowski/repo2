#!/bin/bash
if [ -z $1 ] ; then
	echo "Nie podano nazwy pliku."
	echo "Składnia: $0 nazwa_pliku slowo"
	exit 1
fi
if [ -e $1 ] ; then
	if [ -z $2 ] ; then
		echo "Nie podano słowa."
		echo "Składnia: $0 nazwa_pliku slowo"
		exit 2
	fi
	grep -w $2 $1 | wc -l
	exit 0
fi
echo "Plik o podanej nazwie nie istnieje."
exit 3