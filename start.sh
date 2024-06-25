#!/bin/bash
# Initialize a PostgreSQL database in Docker container

# Exit on any errors
set -e 

# Source the env files
source .env
DOCKER_COMPOSE="$(which docker-compose)"

echo "[+] starting database in container: ${POSTGRES_CONTAINER_NAME}"
${DOCKER_COMPOSE} up