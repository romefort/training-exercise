
echo *** installing docker ***
wget -qO- https://get.docker.com | sh
read -p "Press [Enter] key to Docker version"
docker version
read -p "Press [Enter] key to see hello world."
docker run hello-world
