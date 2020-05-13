#!/bin/sh

WEBTAG=`date +%s`
echo $WEBTAG

docker build -t <my-container-repo>/web:$WEBTAG .
docker push <my-container-repo>/web:$WEBTAG
