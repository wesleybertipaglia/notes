# CLI Basics

## docker run
Used to create and start a new container based on a Docker image.

```shell
docker run <image_name>
```

## docker pull
Fetches the specified Docker image from a registry (by default, Docker Hub).

```shell
docker pull <image_name>
```

## docker ps
Lists running containers.

```shell
docker ps
docker ps -a # Lists all containers, including stopped ones
```

## docker ls
Lists Docker images, containers or volumes.

```shell
docker image ls
docker container ls
docker volume ls
```

## docker start / stop / restart
Starts, stops or restart a container.

```shell
docker start <container_id or container_name>
docker stop <container_id or container_name>
docker restart <container_id or container_name>
```

## docker rm
Removes containers, images or volumes.

```shell
docker rm <container_id or container_name>
docker rmi <image_name or image_id>
docker volume rm <volume_name or volume_id>
```

## docker exec
Executes a command inside a running container.

```shell
docker exec <container_id or container_name> <command>
```

## docker build
Builds a Docker image from a Dockerfile.

```shell
docker build -t <image_name> <path_to_Dockerfile_directory>
```

## docker-compose
Used to manage multi-container Docker applications defined in a Docker Compose file (docker-compose.yml).
```shell
docker-compose up
docker-compose down
```

## docker logs
Displays logs from a container.

```shell
docker logs <container_id or container_name>
```

## docker inspect
Returns low-level information about Docker objects.

```shell
docker inspect <object_id or object_name>
```