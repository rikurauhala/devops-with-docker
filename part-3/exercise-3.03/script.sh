#!/bin/ash

cd /builder

echo "GitHub url: "
read url
git clone $url .

docker login

echo "Docker username: "
read user
echo "Image name: "
read image
docker build -t $user/$image .
docker push $user/$image
