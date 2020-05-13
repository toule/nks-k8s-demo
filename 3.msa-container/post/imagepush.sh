#!/bin/sh

POSTTAG=`date +%s`
echo $POSTTAG

docker build -t <my-container-repo>/post:$POSTTAG .
docker push <my-container-repo>/post:$POSTTAG
