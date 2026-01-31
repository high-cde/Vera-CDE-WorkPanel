#!/bin/bash

echo "=== Vera-CDE Wiki Loader ==="

# Lista delle pagine wiki
PAGES=(
  "Home.md"
  "Manifesto.md"
  "Architettura.md"
  "CDC-Standard.md"
  "Aurora-Chain.md"
  "Modulo-OSINT.md"
  "Modulo-CRM.md"
  "Modulo-Missioni.md"
  "Modulo-Preventivi.md"
  "Modulo-GPS.md"
  "Modulo-Wallet.md"
  "Modulo-Aurora.md"
  "Modulo-System.md"
  "Modulo-Auth.md"
  "WorkPanel-UI.md"
  "Pipeline-GitHub-Actions.md"
  "Roadmap.md"
)

# Creazione file e apertura con nano
for PAGE in "${PAGES[@]}"; do
  FILE="wiki/$PAGE"
  echo ">> Creazione $FILE"
  touch "$FILE"
  nano "$FILE"
done

# Git add + commit + push
echo ">> Aggiunta al repository..."
git add wiki
git commit -m "Added full Vera-CDE Wiki"
git push

echo "=== Wiki caricata con successo ==="
