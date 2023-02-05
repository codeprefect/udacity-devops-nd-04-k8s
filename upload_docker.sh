#!/usr/bin/env bash
dockerpath=codeprefect/udacity-ml

# Step 2:  
docker login
echo "Docker ID and Image: $dockerpath"

# Step 3:
docker push codeprefect/udacity-ml
