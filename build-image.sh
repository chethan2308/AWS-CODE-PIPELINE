#!/bin/bash

# fail on any error
set -eu

# build the docker image
docker build AWS-CODE-PIPELINE/techmax/Dockerfile -t $IMAGE_TAG .