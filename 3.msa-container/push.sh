#/bin/sh
docker login <my-container-repo>
dir=$(pwd)


cd $dir/api
source ./imagepush.sh

cd $dir/post
source ./imagepush.sh

cd $dir/threads
source ./imagepush.sh

cd $dir/users
source ./imagepush.sh

cd $dir/web
source ./imagepush.sh

cd $dir
