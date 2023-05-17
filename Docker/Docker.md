# Docker Commands Cheat Sheet

This README provides a quick reference to the five most commonly used Docker commands. Each command comes with an example to help you understand how to use it in a real-world scenario.

## 1. docker pull

The `docker pull` command is used to download Docker images from the Docker Hub repository.

```bash
# Pull the latest version of the nginx image
docker pull nginx
```

## 2. docker run

The `docker run` command is used to create a new container from an image and start it.

```bash
# Run a container from the nginx image
# The -d flag is for running the container in detached mode
# The -p flag is for port mapping (host:container)
docker run -d -p 8080:80 nginx
```

## 3. docker ps

The `docker ps` command is used to list the currently running Docker containers.

```bash
# List all running containers
docker ps

# List all containers (including stopped ones)
docker ps -a
```

## 4. docker stop

The `docker stop` command is used to stop a running Docker container.

```bash
# Stop a running container
# Replace <container-id> with the ID of the container you want to stop
docker stop <container-id>
```

## 5. docker rm

The `docker rm` command is used to remove Docker containers. Containers must be stopped before they can be removed.

```bash
# Remove a container
# Replace <container-id> with the ID of the container you want to remove
docker rm <container-id>
```

Remember that Docker commands are powerful tools. Always double-check your commands before running them, especially if you're working in a production environment.
