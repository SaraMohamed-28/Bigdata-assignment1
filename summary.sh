#!/bin/bash

echo "Creating results folder..."
mkdir -p results

cp *.csv results/
cp *.txt results/
cp *.png results/

docker stop bigdata-container
docker rm bigdata-container

echo "Summary script finished."
