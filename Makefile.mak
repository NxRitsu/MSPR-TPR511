# Makefile pour installer et exécuter les commandes spécifiées

# Cible par défaut
all: install-packages install-python-packages

# Installer des packages système via apt
install-packages:
	sudo apt update
	sudo apt install -y pip pipx python3-PyQt5 python3-netifaces python3-psutil

# Installer des packages Python via pip
install-python-packages:
	pip install python3-nmap python-nmap ping3 pythonping ttkthemes pysftp paramiko

