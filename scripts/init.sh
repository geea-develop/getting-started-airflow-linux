#!/bin/sh

docker-compose build
docker-compose up airflow-init

echo "Created containers."
