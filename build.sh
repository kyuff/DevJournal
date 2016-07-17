#!/bin/sh

docker run --rm -v "$(pwd):/src" grahamc/jekyll build
docker build -t kyuff/blog .
