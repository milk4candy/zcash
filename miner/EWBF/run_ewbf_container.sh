#! /bin/bash

docker container prune -f

nvidia-docker run -d --name ewbf \
milk4candy/ewbf0.3.4b:17.9.0 \
t1LcrECyQ6BToCXxsp4EkTNz74h7DakjsuN.${HOSTNAME}/milk4candy@gmail.com
