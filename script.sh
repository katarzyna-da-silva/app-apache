#!/bin/bash

# Mise à jour du système
sudo apt update -y

# Installation
sudo apt install -y httpd

# Démarrage du service Apache
sudo systemctl start httpd

# Activation 
sudo systemctl enable httpd

echo "Installation et configuration d'Apache terminées."
