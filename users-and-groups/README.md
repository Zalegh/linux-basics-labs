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

user1:x:1000:1000:User One:/home/user1:/bin/bash


# Signification des champs

user1 : nom de l’utilisateur

x : mot de passe (stocké ailleurs, dans /etc/shadow)

1000 : UID (identifiant utilisateur)

1000 : GID principal

User One : commentaire (GECOS), (Le champ **GECOS** est présent dans le fichier `/etc/passwd` sur les systèmes Linux/Unix).  
                                  Il contient des informations supplémentaires sur un utilisateur, comme son nom complet, son numéro de téléphone ou son bureau.
                            Exemple :   aziz:x:1001:1001:Aziz zalegh,,,
                            Utilité
                              - Sert à la gestion des utilisateurs sur le système.
                              - Permet à certaines commandes, comme `finger`, ou à des scripts, d’afficher des informations sur l’utilisateur.


/home/user1 : répertoire personnel

/bin/bash : shell par défaut
