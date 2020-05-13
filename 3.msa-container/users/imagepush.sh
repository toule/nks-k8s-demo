#!/bin/sh

USERSTAG=`date +%s`
echo $USERSTAG

docker build -t kube-registry.kr.ncr.ntruss.com/users:$USERSTAG .
docker push kube-registry.kr.ncr.ntruss.com/users:$USERSTAG
