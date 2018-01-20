#!\bin\bash

python get_data.py https://sedeaplicaciones.minetur.gob.es/ServiciosRESTCarburantes/PreciosCarburantes/Listados/Municipios/
hadoop fs -put Municipios.json /ingest/Municipios
