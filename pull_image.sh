im=$1

docker image tag $im 10.0.104.69:5000/$im
docker push 10.0.104.69:5000/$im
