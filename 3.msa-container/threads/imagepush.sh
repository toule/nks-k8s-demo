#!/bin/sh

THREADSTAG=`date +%s`
echo $THREADSTAG

docker build -t kube-registry.kr.ncr.ntruss.com/threads:$THREADSTAG .
docker push kube-registry.kr.ncr.ntruss.com/threads:$THREADSTAG
