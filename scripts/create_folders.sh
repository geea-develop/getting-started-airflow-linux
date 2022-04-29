#!/bin/sh

rm -rf logs dags plugins
mkdir logs dags plugins
chmod -R 775 logs dags plugins

echo "Created folders."
