# Big Data Pipeline Project

## Build Docker Image
docker build -t bigdata-pipeline .

## Run Docker Container
docker run -it --name bigdata-container bigdata-pipeline

## Execution Flow
python ingest.py dataset.csv
python preprocess.py
python analytics.py
python visualize.py
python cluster.py
bash summary.sh

## Results
All output files (.csv, .txt, .png) are copied to the results folder using summary.sh.