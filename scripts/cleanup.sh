#!/bin/sh

docker-compose down --volumes --remove-orphans

echo "Removed all airflow docker resources."