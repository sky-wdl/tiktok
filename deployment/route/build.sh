VERSION=v6
docker build -t guptang/tiktok-route:$VERSION -f ./Dockerfile ../../
docker push guptang/tiktok-route:$VERSION