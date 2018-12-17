#!/bin/bash
if [ -d Lab3a ] ; then
	echo "Katalog istnieje."
	cp *.sh ./Lab3a/
	exit
fi
mkdir Lab3a
cp *.sh ./Lab3a/