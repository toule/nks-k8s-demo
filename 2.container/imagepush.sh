#!/bin/sh
docker login <my-container-repo>

TAG=`date +%s`
echo $TAG

docker tag mono:test <my-container-repo>/mono:$TAG
docker push <my-container-repo>/mono:$TAG
