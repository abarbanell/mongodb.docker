

export DOCKERHUB=tobias-abarbanell-frontiers
export TAG=mongo

boot2docker up
$(boot2docker shellinit)

docker build --tag tabarbanell/mongodb .


