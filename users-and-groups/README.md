# Utilisateurs et groupes Linux

Ce lab a pour objectif de comprendre :
- la création d’utilisateurs
- la gestion des groupes
- les fichiers /etc/passwd et /etc/group

Les commandes seront ajoutées étape par étape.

## Lister les utilisateurs existants

Sous Linux, les utilisateurs sont définis dans le fichier `/etc/passwd`.

Commande utilisée :
```bash ```
cat /etc/passwd

# Comprendre le fichier /etc/passwd

Chaque ligne du fichier `/etc/passwd` correspond à un utilisateur.
 
Exemple :
```text```
user1:x:1000:1000:User One:/home/user1:/bin/bash
