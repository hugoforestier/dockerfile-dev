#!/bin/bash

docker build -t docker-ctf .
docker run --rm -v $PWD:/pwd --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -d --name ctf -i docker-ctf

echo 'Please give the dockerId'
read dockerId

docker exec -it $dockerId /bin/bash


