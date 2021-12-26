docker pull ubuntu:16.04
docker tag ubuntu:16.04 localhost:5000/my-ubuntu
docker push localhost:5000/my-ubuntu
docker image remove ubuntu:16.04
docker image remove localhost:5000/my-ubuntu
docker pull localhost:5000/my-ubuntu
docker image ls
docker image remove localhost:5000/my-ubuntu
