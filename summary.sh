#!/bin/bash

echo "Creating results folder..."
mkdir -p results

echo "Copying CSV files..."
cp data/data_raw.csv results/
cp data/data_cleaned.csv results/

echo "Copying TXT files..."
cp data/insight1.txt results/
cp data/insight2.txt results/
cp data/insight3.txt results/
cp data/clusters.txt results/

echo "Copying PNG files..."
cp data/*.png results/

echo "Stopping container..."
docker stop bigdata-container

echo "Removing container..."
docker rm bigdata-container

echo "Summary script finished."