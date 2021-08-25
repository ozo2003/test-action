#!/bin/bash

VER=`date +%Y%m%d`

docker build -t k0d3r1s/action:split-${VER}-alpine3.14-amd64 --squash --compress --no-cache .
# docker push k0d3r1s/action:split-${VER}-alpine3.14-amd64
