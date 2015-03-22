# mongodb.docker

This is a set of startup scripts and a quick HowTo (below) on how to 
run a dockerized Mongodb for development purposes.

see also: https://registry.hub.docker.com/_/mongo/

# HOWTO - MacOS 10.10 Yosemite

# Onetime setup

- get [docker](https://docs.docker.com/installation/mac/) - currently version 1.5
- git clone this directory

# in your development session

```
. run.sh
```

you can now connect to the mongo instance on the IP given by the command  `boot2docker ip` on port 27017 (the default port).


# See also

I have written a short post about this also on my [blog](http://blog.abarbanell.de/linux/2015/03/22/dockerizing-mongodb-on-macos/?utm_source=github&utm_medium=link&utm_campaign=Mongo-2015-03-22).


