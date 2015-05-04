echo "~~~~~ First  Docker image ~~~~~"

read -p "Press [Enter] key to run ubuntu 14.04 interactively [docker run -it ubuntu:14.04 bash]"
docker run -it ubuntu:14.04 bash
read -p "Press [Enter] key to see id of the last container that ran [docker ps -lq]"
docker ps -lq
read -p "Press [Enter] key to see the diff of the last container ran [docker diff `docker ps -lq`]"
docker diff `docker ps -lq`
read -p "Press [Enter] key to commit changes made to the last container ran [docker commit `docker ps -lq`]"
docker commit `docker ps -lq`
read -p "Press [Enter] key to push changes made to the image to Docker Hub [docker push `docker ps -lq`]"
docker push `docker ps -lq`
