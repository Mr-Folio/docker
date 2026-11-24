# Docker - Configuración de permisos y prueba inicial

Comandos ejecutados para añadir el usuario al grupo `docker` y verificar la instalación con `hello-world`.

## Comandos (`docker.png`)

```bash
sudo usermod -aG docker $USER
newgrp docker
sudo docker run hello-world
```

![Prueba de Docker](capturas/docker.png)
