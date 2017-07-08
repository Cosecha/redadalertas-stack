#!/usr/bin/env bash

echo "Building fresh mongo, API, and Navigator App containers and running locally..."

docker-compose -f docker-compose.yml up --build --force-recreate
