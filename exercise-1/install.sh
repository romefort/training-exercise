
echo "~~~~ installing docker ~~~~"
read -p "Press [Enter] key to Install Docker  [wget -qO- https://get.docker.com | sh]"
wget -qO- https://get.docker.com | sh
read -p "Press [Enter] key to see Docker version [docker version]"
docker version
read -p "Press [Enter] key to see hello world. [docker run hello-world]"
docker run hello-world
