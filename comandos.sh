#!/usr/bin/env bash

# Configuración de usuario en el grupo docker y prueba inicial (docker.png)
sudo usermod -aG docker "$USER"
newgrp docker
sudo docker run hello-world
