#!/bin/bash
x=2
s=0
read -p "Podaj liczbę n: " n
while [ $x -lt $n ] ; do
	let s=s+x
	let x=x+2
done
echo "Suma jest równa $s."