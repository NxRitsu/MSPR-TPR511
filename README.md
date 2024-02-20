## 🌐 Présentation du Projet

### 🎯 Objectif du Projet "Seahawks Monitoring"

La société "NFL IT" souhaite améliorer son efficacité opérationnelle en concevant une solution de maintenance à distance. Le projet vise à collecter des informations techniques et à assurer la maintenance à distance des réseaux locaux des franchises de la NFL.

### Seahawks Harvester

Effectue un scan réseau du réseau local du client.
Fournis un tableau de bord avec des informations telles que:
* L'adresse IP locale
* Le nombre de machines connectées en LAN
* Affichage du dernier scan réseau (machines + ports)
* Latence de l’accès à Internet
* La version de l’application
Cette application créée un fichier XML comprenant toutes les inforamtions du dernier scan réseau, ce fichier XML est ensuite envoyé sur le serveur voulu via sFTP.
Présenté sous forme d’une application graphique Python déployée sur un environnement Debian 12.
 
## 🚀 Comment utiliser l’Application Seahawks Harvester ?

Modifier le Makefile, afin de préciser l'utilisateur et l'adresse IP du serveur qui va recevoir le fichier XML.
Modifier le scrip Python afin d'indiquer l'adresse IP du serveur qui va recevoir le fichier XML, l'utilisateur, le chemin distant où arrivera le fichier XML sur le serveur.

Après avoir installé tous les modules nécessaires, exécutez cette commande pour lancer l'application graphique Python :

```
sudo -E python3 ./Harvester.py
```

Cela ouvrira l’application graphique Python, affichant l'adresse IP locale avec un bouton permettant d’effectuer le scan réseau.

En cliquant sur le bouton, le scan se lance, affichant le résultat du scan réseau ainsi que la latence WAN.
