docker build -t eagrn-inference/extract_data -f components/extract_data/Dockerfile .
docker build -t eagrn-inference/infer_network/aracne -f components/infer_network/ARACNE/Dockerfile .
docker build -t eagrn-inference/infer_network/bc3net -f components/infer_network/BC3NET/Dockerfile .
docker build -t eagrn-inference/infer_network/c3net -f components/infer_network/C3NET/Dockerfile .
docker build -t eagrn-inference/infer_network/clr -f components/infer_network/CLR/Dockerfile .
docker build -t eagrn-inference/infer_network/genie3 -f components/infer_network/GENIE3/Dockerfile .
docker build -t eagrn-inference/infer_network/mrnet -f components/infer_network/MRNET/Dockerfile .
docker build -t eagrn-inference/infer_network/mrnetb -f components/infer_network/MRNETB/Dockerfile .
docker build -t eagrn-inference/infer_network/pcit -f components/infer_network/PCIT/Dockerfile .
docker build -t eagrn-inference/apply_cut -f components/apply_cut/Dockerfile .
docker build -t eagrn-inference/optimize_ensemble -f components/optimize_ensemble/Dockerfile .
docker build -t eagrn-inference/evaluate/dream_prediction -f components/evaluate/dream_prediction/Dockerfile .