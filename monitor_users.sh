#!/bin/bash
# Script Bash pour surveiller les utilisateurs connectés
# Version améliorée avec horodatage et rapport dans un fichier

# Nom du fichier de rapport
REPORT_FILE="monitor_users_report.txt"

# Date et heure actuelles
NOW=$(date "+%Y-%m-%d %H:%M:%S")

# En-tête du rapport
HEADER="===== Rapport des utilisateurs connectés - $NOW ====="

# Affichage dans le terminal
echo "$HEADER"
who
echo "===== Nombre total d'utilisateurs connectés ====="
who | wc -l

# Sauvegarde dans le fichier de rapport
{
  echo "$HEADER"
  who
  echo "===== Nombre total d'utilisateurs connectés ====="
  who | wc -l
echo
} >> "$REPORT_FILE"

echo "Rapport sauvegardé dans $REPORT_FILE"
