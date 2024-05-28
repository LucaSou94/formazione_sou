#!/bin/bash

echo "Scrivi il nome del servizio che vuoi controllare"

read servizio

# Controlla lo stato del servizio
if systemctl --quiet is-active "$servizio"; then
  echo "Il servizio $servizio è attivo"
else
  echo "Il servizio $servizio non è attivo"
fi


