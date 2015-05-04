echo "~~~~~ RUNNING CONTAINERS ~~~~~"

read -p "Press [Enter] key to see the hello world of containers."
docker run hello-world
read -p "Press [Enter] key to run a Ubuntu container in interactive mode"
docker run -it ubuntu
read -p "Press [Enter] key to see docker commands"
docker
read -p "Press [Enter] key to run a Ubuntu container as a daemon"
docker run -it ubuntu
