#!/bin/bash
kubectl delete -f voting-app-deploy.yaml
kubectl delete -f voting-app-service.yaml
kubectl delete -f redis-deploy.yaml
kubectl delete -f redis-service.yaml
kubectl delete -f postgres-deploy.yaml
kubectl delete -f postgres-service.yaml
kubectl delete -f worker-app-deploy.yaml 
kubectl delete -f result-app-deploy.yaml 
kubectl delete -f result-app-service.yaml