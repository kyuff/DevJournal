#!/bin/sh

./build.sh

docker rm -f blog
docker run -d --name blog -p 80:80 kyuff/blog
