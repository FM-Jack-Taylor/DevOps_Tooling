docker rm -f $(docker ps -aq) ||ture
docker rmi -f $(docker images) ||ture
docker rm -f $(docker ps -aq) ||ture
docker rmi -f $(docker images) ||ture
