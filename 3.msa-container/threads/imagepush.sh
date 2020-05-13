#!/bin/sh

THREADSTAG=`date +%s`
echo $THREADSTAG

docker build -t <my-container-repo>/threads:$THREADSTAG .
docker push <my-container-repo>/threads:$THREADSTAG
