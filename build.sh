#!/usr/bin/env bash

echo "Building fresh mongo, API, and Navigator App containers and running locally..."

cd ./redadalertas-api/src

npm run build

cd ../../

docker-compose -f docker-compose-dev.yml up --build --force-recreate
