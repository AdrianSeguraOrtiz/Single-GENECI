## NAME

GRNDATA

## AUTHOR

Adrián Segura Ortiz

## DESCRIPTION

This component is responsible for downloading differential expression data and gold standards from various databases such as SynTReN, Rogers and GeneNetWeaver.

# DOCKER

## Build

```
docker build -t adriansegura99/geneci_extract-data_grndata:1.0.0 -f components/extract_data/GRNDATA/Dockerfile .
```

## Run

```
docker run -v $(pwd)/input_data:/usr/local/src/input_data/ adriansegura99/geneci_extract-data_grndata SynTReN ExpressionData input_data
```
