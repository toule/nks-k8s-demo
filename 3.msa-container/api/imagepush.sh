#!/bin/sh

APITAG=`date +%s`
echo $APITAG

docker build -t kube-registry.kr.ncr.ntruss.com/api:$APITAG .
docker push kube-registry.kr.ncr.ntruss.com/api:$APITAG
