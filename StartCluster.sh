#!/bin/bash

# Start Minikube
minikube start

# Apply the secret and configMap YAML files
kubectl apply -f secret_config.yml
kubectl apply -f configMap.yml

# Apply the MongoDB and Mongo Express Deployment YAML files
kubectl apply -f MongoDB-Deployment.yml
kubectl apply -f MongoExpress-Deployment.yml

# Open the Mongo Express service in a web browser
minikube service mongoexpress-service

