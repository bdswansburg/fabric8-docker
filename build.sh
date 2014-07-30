#!/usr/bin/env bash

echo "building the Docker container for http://fabric8.io/"
sudo docker build -t bdswansburg:fabric8 .
