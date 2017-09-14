#! /bin/bash

docker stop nheqminer
docker container prune -f

nvidia-docker run -td --name nheqminer \
milk4candy/nheqminer0.4b:17.9.0 \
t1LcrECyQ6BToCXxsp4EkTNz74h7DakjsuN.${HOSTNAME}/milk4candy@gmail.com
