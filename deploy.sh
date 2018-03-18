#!/bin/sh

set -e

docker stack deploy -c docker-compose.yml --prune factycznie-app
docker service update --force factycznie-app_frontend
docker service update --force factycznie-app_backend
