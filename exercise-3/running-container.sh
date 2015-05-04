echo "~~~~~ RUNNING CONTAINERS ~~~~~"

read -p "Press [Enter] key to see the hello world of containers. [docker run hello-world]"
docker run hello-world
read -p "Press [Enter] key to run a Ubuntu container in interactive mode [docker run -it ubuntu]"
docker run -it ubuntu
read -p "Press [Enter] key to see docker commands [docker]"
docker
read -p "Press [Enter] key to run a Ubuntu container as a daemon [docker run -d ubuntu]"
docker run -d ubuntu
read -p "Press [Enter] key to see running containers [docker ps]"
docker ps
read -p "Press [Enter] key to run redis as a daemon [docker run -d redis]"
docker run -d --name rediscontainer redis
read -p "Press [Enter] key to see logs of redis container [docker logs rediscontainer]"
docker docker run -d --name rediscontainer redis
read -p "Press [Enter] key to run redis as a daemon [docker stop rediscontainer]"
docker logs rediscontainer 
