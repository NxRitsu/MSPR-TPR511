# 🚀 Projet "Seahawk Monitoring" - Documentation MSPR - BLOC E6.1 🚧
## 👥 Membres du groupe

Dominique SAMBIANI 🧑‍💻
Emerick CORBEEL 🧑‍💻
Melvin PREVOST 🧑‍💻
Alexandre AULER 🧑‍💻

## 🌐 Présentation du Projet

### 🎯 Objectif du Projet "Seahawks Monitoring"

La société "NFL IT" souhaite améliorer son efficacité opérationnelle en concevant une solution de maintenance à distance. Le projet vise à collecter des informations techniques et à assurer la maintenance à distance des réseaux locaux des franchises de la NFL.

## 🚀 Fonctionnalités du "Seahawks Monitoring"
### Seahawks Harvester

Effectue un scan réseau du réseau local du client.
Fournit un tableau de bord avec des informations telles que:
* L'adresse IP locale
* Le nombre de machines connectées en LAN
* Affichage du dernier scan réseau (machines + ports)
* Latence de l’accès à internet
* La version de l’application
Présenté sous forme d’une application graphique déployée sur un environnement Debian 12.

### Seahawks Nester

Application WEB hébergeant les informations des différents Seahawks Harvesters.
Hébergé à Roubaix, en France.
* Permet d'accéder à la liste des Seahawks Harvester.
* Connaît l’état d’un Seahawks Harvester (connecté ou non).
* Affiche le tableau de bord d’un Seahawks Harvester.
* Permet d'accéder au dernier scan réseau réalisé.
Accessible aux techniciens à Kansas City via un environnement Debian 12.

## 🌟 Avantages

Le projet "Seahawk Monitoring" offre à "NFL IT" l'opportunité d'améliorer son efficacité opérationnelle et de diversifier ses services. Cela permet également à l'entreprise de se rapprocher de ses clients.

## 🛠️ Technologies Utilisées

### 🕸️ Seahawks Nester

Application WEB utilisant le micro-framework Flask en Python.
Environnement déployé via l’URL 127.0.0.1:5000.

### 🐍 Seahawks Harvester

Application graphique développée en Python.
 Modules utilisés :
* Os
* Tkinter
* Ttk
* Scrolledtext
* Ping3
* Nmap
* Psutil
* Datetime
* Pysftp
* Xml.etree.ElementTree
        
## 🚀 Comment Utiliser l’Application Seahawks Harvester ?

Après avoir installé tous les modules nécessaire, exécutez cette commande pour lancer l'application graphique Python :

```
sudo -E python3 ./Harvester.py
```

Cela ouvrira l’application graphique Python, affichant l'adresse IP locale avec un bouton permettant d’effectuer le scan réseau.

En cliquant sur le bouton, le scan se lance, affichant le résultat du scan réseau ainsi que la latence WAN.

## 🚀 Comment Utiliser l’Application Seahawks Nester ?
*A venir*
