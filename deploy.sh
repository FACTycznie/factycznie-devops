#!/bin/sh

docker stack deploy -c docker-compose.yml --prune factcoin-app

