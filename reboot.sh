#! /bin/bash

docker-compose stop nginx-web nginx-gen nginx-letsencrypt
docker-compose rm nginx-web nginx-gen nginx-letsencrypt
./start.sh
