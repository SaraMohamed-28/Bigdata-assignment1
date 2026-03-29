#!/bin/bash

echo "Creating results folder..."
mkdir -p results

echo "Copying CSV files..."
cp data/*.csv results/

echo "Copying TXT files..."
cp data/*.txt results/

echo "Copying PNG files..."
cp data/*.png results/

echo "Stopping container..."
docker stop bigdata-container

echo "Removing container..."
docker rm bigdata-container

echo "Summary script finished."