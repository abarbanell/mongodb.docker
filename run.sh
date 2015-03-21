#!/bin/sh

boot2docker up
$(boot2docker shellinit)

docker run --name mongo-dev -d -p 27017:27017 mongo
