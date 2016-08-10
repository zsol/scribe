#!/bin/bash

set -euo pipefail
buildnumber=$1

scp root@oam3.us.prezi.private:/etc/apt/sources.list.d/prezi-s3-private-source.list ./
trap 'rm prezi-s3-private-source.list' EXIT TERM

docker build -t scribe-builder-trusty .

mkdir -p output
rm -rf output/*
docker run -it --volume $(pwd)/output:/output scribe-builder-trusty ./build.sh $buildnumber
