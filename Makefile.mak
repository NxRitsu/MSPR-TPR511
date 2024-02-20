# Makefile pour installer et exécuter les commandes spécifiées

# Cible par défaut
all: gen-ssh-key ssh-copy-id install-packages install-python-packages

# Générer une paire de clés SSH
gen-ssh-key:
	ssh-keygen -t rsa -b 4096 -f ~/.ssh/id_rsa -N ""

# Copier la clé SSH sur le serveur (modifier l'adresse IP ainsi que le user)
ssh-copy-id:
	ssh-copy-id -i ~/.ssh/id_rsa.pub user_ssh@<adresse_ip>

# Installer des packages système via apt
install-packages:
	sudo apt update
	sudo apt install -y pip pipx python3-PyQt5 python3-netifaces python3-psutil

# Installer des packages Python via pip
install-python-packages:
	pip install python3-nmap python-nmap ping3 pythonping ttkthemes pysftp paramiko

