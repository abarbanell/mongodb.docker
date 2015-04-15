#!/bin/sh

boot2docker up
$(boot2docker shellinit)


echo remove mongo-dev container if exists
docker rm -f mongo-dev

echo start new mongo-dev container
docker run --name mongo-dev -d -p 27017:27017 mongo

echo docker is running on host `boot2docker ip`


