#!/bin/bash

# Chiedi all'utente il nome del dispositivo
read -p "Inserisci il nome del dispositivo:" device

# Chiedi all'utente il percorso di mount
read -p "Inserisci il percorso di mount:"  mountpath

# Esegui il comando mount
sudo mount $device $mountpath

# Verifica se il mount è riuscito
if [ $? -eq 0 ]; then
    echo "Il dispositivo è stato montato correttamente su $mountpath."
else
    echo "Errore: il dispositivo non è stato montato."
fi
