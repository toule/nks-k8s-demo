#!/bin/sh
docker login kube-registry.kr.ncr.ntruss.com

TAG=`date +%s`
echo $TAG

docker tag mono:test kube-registry.kr.ncr.ntruss.com/mono:$TAG
docker push kube-registry.kr.ncr.ntruss.com/mono:$TAG
