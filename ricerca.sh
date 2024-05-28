#!/bin/bash

read -p "Inserisci il nome del file che stai cercando:" filename

read -p "Inserisci la directory in cui vuoi cercare:" directory

find $directory -name $filename

echo "Ricerca completata!"
