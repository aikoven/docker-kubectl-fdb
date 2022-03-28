FROM ubuntu:18.04

RUN apt-get update && apt-get install -y curl

RUN curl -Lo /usr/local/bin/kubectl "https://dl.k8s.io/release/v1.23.5/bin/linux/amd64/kubectl" && chmod +x /usr/local/bin/kubectl
RUN curl -Lo /usr/local/bin/kubectl-fdb "https://github.com/FoundationDB/fdb-kubernetes-operator/releases/download/v1.0.0/kubectl-fdb-v1.0.0-linux" && chmod +x /usr/local/bin/kubectl-fdb


