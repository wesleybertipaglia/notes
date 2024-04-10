# Docker Compose Basics

Docker Compose is a tool for defining and running multi-container Docker applications. It uses a YAML file to configure the services, networks, and volumes required for your application's containers.

## Docker Compose YAML Structure

A `docker-compose.yml` file is used to define the services, networks, volumes, and other configurations for your Docker Compose project. Here's a basic structure:

```yaml
version: '3'
services:
  service1:
    image: <image_name>
    ports:
      - "host_port:container_port"
    volumes:
      - "host_path:container_path"
  service2:
    image: <image_name>
    ...
networks:
  network1:
    ...
volumes:
  volume1:
    ...
```

## Commands

`docker-compose up`: Builds, (re)creates, starts, and attaches to containers for a service.

`docker-compose down`: Stops and removes containers, networks, volumes, and images created by up.

## Example Docker Compose File

```yaml
version: '3'
services:
  web:
    image: nginx:latest
    ports:
      - "8080:80"
  db:
    image: mysql:latest
    environment:
      MYSQL_ROOT_PASSWORD: password
      MYSQL_DATABASE: mydatabase
    volumes:
      - db_data:/var/lib/mysql
volumes:
  db_data:
    driver: local
```

This docker-compose.yml file defines two services: a web server using the latest Nginx image and a MySQL database. The web server container exposes port 8080 on the host, mapped to port 80 in the container. The MySQL container uses a named volume db_data to persist database data.

```yaml

```

```yaml

```