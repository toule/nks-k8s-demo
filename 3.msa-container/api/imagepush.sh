#!/bin/sh

APITAG=`date +%s`
echo $APITAG

docker build -t <my-container-repo>/api:$APITAG .
docker push <my-container-repo>/api:$APITAG
