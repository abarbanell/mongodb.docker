#!/bin/sh

# export DOCKERHUB=tobiasabarbanellfrontiers
# export TAG=mongodb

boot2docker up
$(boot2docker shellinit)

docker run --name mongo-dev -d mongo