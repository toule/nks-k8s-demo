#!/bin/sh

USERSTAG=`date +%s`
echo $USERSTAG

docker build -t <my-container-repo>/users:$USERSTAG .
docker push <my-container-repo>/users:$USERSTAG
