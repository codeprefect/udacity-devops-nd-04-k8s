#!/usr/bin/env bash

# build and tag docker image
docker build . --tag codeprefect/udacity-ml:latest

# list all images, lookout for the newly created image
docker images

# run a docker container based on the new image
docker run --name udacity-ml -p 8000:80 codeprefect/udacity-ml:latest
