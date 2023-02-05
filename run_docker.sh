#!/usr/bin/env bash

docker build . --tag codeprefect/udacity-ml:latest

docker images

docker run --name udacity-ml -p 8000:80 codeprefect/udacity-ml:latest
