#!/bin/bash
# Start a psql console in docker container
DOCKER_COMPOSE="$(which docker-compose)"

# Exit on any errors
set -e 

# Source the db settings
source .env

# Start a psql shell in the container
function startPsql {
  echo "[+] Starting psql session -- ctrl-C to exit"
  ${DOCKER_COMPOSE} exec -it \
  postgres \
    psql -U ${POSTGRES_USER} \
    -p ${POSTGRES_PORT} \
    ${POSTGRES_DB}
}

# Run
startPsql