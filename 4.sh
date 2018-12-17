#!/bin/bash
read -p "Podaj liczbę z zakresu 1-12: " n
case $n in
	"1") echo "$n. miesiąc to styczeń." ;;
	"2") echo "$n. miesiąc to luty." ;;
	"3") echo "$n. miesiąc to marzec." ;;
	"4") echo "$n. miesiąc to kwiecień." ;;
	"5") echo "$n. miesiąc to maj." ;;
	"6") echo "$n. miesiąc to czerwiec." ;;
	"7") echo "$n. miesiąc to lipiec." ;;
	"8") echo "$n. miesiąc to sierpień." ;;
	"9") echo "$n. miesiąc to wrzesień." ;;
	"10") echo "$n. miesiąc to październik." ;;
	"11") echo "$n. miesiąc to listopad." ;;
	"12") echo "$n. miesiąc to grudzień." ;;
	*) echo "Błędny numer."
esac