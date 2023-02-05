#!/usr/bin/env bash

dockerpath=codeprefect/udacity-ml

# Step 2
# Run the Docker Hub container with kubernetes
kubectl get nodes
# Deploy an App from the Dockerhub to the Kubernetes Cluster
kubectl create deploy udacity-ml --image=$dockerpath --port=80

# Step 3:
kubectl get pods

# Step 4:
kubectl port-forward deployment/udacity-ml 8000:80

