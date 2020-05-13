#!/bin/sh

POSTTAG=`date +%s`
echo $POSTTAG

docker build -t kube-registry.kr.ncr.ntruss.com/post:$POSTTAG .
docker push kube-registry.kr.ncr.ntruss.com/post:$POSTTAG
