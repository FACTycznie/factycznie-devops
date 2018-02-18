#!/bin/sh

docker stack deploy -c docker-compose.yml --prune factcoin-app
docker service update --force factcoin-app_factcoin
