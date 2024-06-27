#!/bin/bash

# Mise à jour du système
sudo yum update -y

# Installation
sudo yum install -y httpd

# Démarrage du service Apache
sudo systemctl start httpd

# Activation 
sudo systemctl enable httpd

echo "Installation et configuration d'Apache terminées."
