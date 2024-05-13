#!/bin/bash

PS3='Scegli un operazione da eseguire: '

options=("Moltiplicazione" "Divisione" "Addizione" "Sottrazione" "Quit")

select opt in "${options[@]}"
do
 case $opt in
      "Moltiplicazione")

echo "Scrivi il primo numero da moltiplicare"

read numero1

echo "*"

read numero2

risultato=$[ $numero1 * $numero2 ]

echo "Il risultato è $risultato"

;;

"Divisione")

echo "Scrivi il primo numero da dividere"

read numero1

echo "/"

read numero2

risultato=$[ $numero1 / $numero2 ]

echo "Il risultato è $risultato"

;;

"Addizione")

echo "Scrivi il primo numero da sommare"

read numero1

echo "+"

read numero2

risultato=$[ $numero1 + $numero2 ]

echo "Il risultato è $risultato"

;;

"Sottrazione")

echo "Scrivi il numero da cui vuoi sottrarre"

read numero1

echo "-"

read numero2

risultato=$[ $numero1 - $numero2 ]

echo "Il risultato è $risultato"

;;

"Quit")
   break
 ;;

 *) echo "opzione non valida $REPLY";;

  esac
done
