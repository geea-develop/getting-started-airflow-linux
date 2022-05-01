# Getting started with airflow on linux
Simple boilerplate for getting started with airflow on mac/linux

## Getting started
 - Create folders as a non-root user: `./scripts/create_folders.sh`
 - Initialize database and configuration: `./scripts/init.sh`
 - Run the airflow services: `./scripts/run.sh`

## Requirements
 - docker
 - docker-compose v1.2.5^

## Running the application
 - `./scripts/run.sh`

## Interfaces
 - [Airflow](http://0.0.0.0:8080/)
 - [Flower](http://0.0.0.0:5555/)

## Using the airflow cli
- `./scripts/airflow.sh`
- `./scripts/airflow.sh info`
- `./scripts/airflow.sh bash`
- `./scripts/airflow.sh python`

## Using the rest api
```
ENDPOINT_URL="http://localhost:8080/"
curl -X GET  \
    --user "airflow:airflow" \
    "${ENDPOINT_URL}/api/v1/pools"
```

# References
- https://airflow.apache.org/
- https://airflow.apache.org/docs/apache-airflow/stable/installation/index.html
- https://airflow.apache.org/docs/apache-airflow/stable/start/docker.html
- https://airflow.apache.org/docs/apache-airflow/stable/usage-cli.html
- https://airflow.apache.org/docs/apache-airflow/stable/ui.html
- https://airflow.apache.org/docs/apache-airflow/stable/stable-rest-api-ref.html
- https://airflow.apache.org/docs/apache-airflow/stable/tutorial.html
- https://airflow.apache.org/docs/apache-airflow/stable/concepts/overview.html