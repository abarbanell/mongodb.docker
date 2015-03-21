# mongodb.docker

This is a set of Dockerfile, startup scripts and a quick HowTo (below) on how to 
run a dockerized Mongodb for development purposes.

see also: https://registry.hub.docker.com/_/mongo/

# HOWTO - MacOS 10.10 Yosemite

# Onetime setup

- get [docker](https://docs.docker.com/installation/mac/) - currently version 1.5
- git clone this directory
- sh build.sh

# in your development session

- sh run.sh
- $(boot2docker shellinit) 

you can now connect to the mongo instance on port `boot2docker ip` on port 27017 (the default port).




