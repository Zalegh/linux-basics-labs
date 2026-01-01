#!/bin/bash
# Script de surveillance des utilisateurs connectés

echo "===== Rapport des utilisateurs connectés ====="
who
echo "===== Nombre total d'utilisateurs connectés ====="
who | wc -l
