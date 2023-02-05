#!/usr/bin/env bash
dockerpath=codeprefect/udacity-ml

# you may uncomment the docker build command below if the image does not already exist
# build and tag docker image
# docker build . --tag $dockerpath

# Step 2:  
docker login
echo "Docker ID and Image: $dockerpath"

# Step 3:
docker push codeprefect/udacity-ml