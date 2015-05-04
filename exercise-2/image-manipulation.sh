echo "~~~~~ Manipulating Images ~~~~~"
read -p "Press [Enter] key to search for Redis image [docker search redis]"
docker search redis
read -p "Press [Enter] key to pull the redis image. [docker pull redis]"
docker pull redis
read -p "Press [Enter] key to see local images [docker images]"
docker images
