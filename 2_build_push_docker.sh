#!/bin/bash

VERSION=alushkja
docker login docker.io

docker build -f src/main/docker/Dockerfile.native -t dev.local/alushkja/todo:$VERSION .

docker tag dev.local/alushkja/todo:$VERSION docker.io/alushkja/todo:$VERSION
docker push docker.io/alushkja/todo:$VERSION



