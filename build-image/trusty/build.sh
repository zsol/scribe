#!/bin/bash

set -euo pipefail
buildnumber=$1

docker build -t scribe-builder-trusty .

mkdir -p output
rm -rf output/*
docker run -it --volume $(pwd)/output:/output scribe-builder-trusty ./build.sh $buildnumber
