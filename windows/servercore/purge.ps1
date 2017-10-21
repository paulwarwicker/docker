docker rm $(docker ps -aq)
docker image prune --force
docker image ls