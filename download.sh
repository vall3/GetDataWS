#!/bin/bash

python get_data.py \
    --name Municipios \
    --dir data \
    https://sedeaplicaciones.minetur.gob.es/ServiciosRESTCarburantes/PreciosCarburantes/Listados/Municipios/

hadoop fs -mkdir /ingest/Municipios
hadoop fs -put data/Municipios.json /ingest/Municipios
