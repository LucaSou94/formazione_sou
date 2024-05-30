#!/bin/bash

echo "Controllo del sistema in corso..."

# Controllo dello spazio su disco
echo "Controllo dello spazio su disco..."
df -h

# Controllo della memoria
echo "Controllo della memoria..."
free -m

# Controllo del carico del sistema
echo "Controllo del carico del sistema..."
uptime

# Controllo dei servizi in esecuzione
echo "Controllo dei servizi in esecuzione..."
systemctl --type=service --state=running

echo "Controllo del sistema completato."

