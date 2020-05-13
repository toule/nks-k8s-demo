#!/bin/sh

WEBTAG=`date +%s`
echo $WEBTAG

docker build -t kube-registry.kr.ncr.ntruss.com/web:$WEBTAG .
docker push kube-registry.kr.ncr.ntruss.com/web:$WEBTAG
