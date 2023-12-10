#!/bin/bash

# fail on any error
set -eu

# build the docker image
sudo docker -f $IMAGE_TAG/Dockerfile build -t $IMAGE_TAG .