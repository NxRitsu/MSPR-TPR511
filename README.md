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
Présenté sous forme d’une application graphique Python déployée sur un environnement Debian 12.
 
## 🚀 Comment utiliser l’Application Seahawks Harvester ?

Après avoir installé tous les modules nécessaires, exécutez cette commande pour lancer l'application graphique Python :

```
sudo -E python3 ./Harvester.py
```

Cela ouvrira l’application graphique Python, affichant l'adresse IP locale avec un bouton permettant d’effectuer le scan réseau.

En cliquant sur le bouton, le scan se lance, affichant le résultat du scan réseau ainsi que la latence WAN.
