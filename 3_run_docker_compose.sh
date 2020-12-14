#! /bin/bash -x

echo "Run in Docker-Compose environment"

docker-compose kill
docker-compose up -d