#!/bin/bash
docker build -t task4 .
echo hey
docker login -u asvita12 -p asvinu@12
docker tag task4 asvita12/task4
docker push asvita12/task4
kubectl apply -f deploy.yaml
kubectl apply -f svc.yaml
