#!/bin/bash
read -p "Podaj n: " n
silnia () {
if [ $n -eq 0 ] ; then
	echo "n!=1"
else
	echo "n=$[$1 * 'silnia $[$1-1]']"
fi
}
silnia $n