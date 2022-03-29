## NAME

C3NET

## AUTHOR

Adrián Segura Ortiz

## DESCRIPTION

Given a CSV file with differential expression data, this component infers its gene regulatory network by applying the C3NET technique.

# DOCKER

## Build

```
docker build -t eagrn-inference/infer_network/c3net -f components/infer_network/C3NET/Dockerfile .
```

## Run

```
docker run -v $(pwd)/inferred_networks:/usr/local/src/inferred_networks/ eagrn-inference/infer_network/c3net expression_data.csv inferred_networks
```