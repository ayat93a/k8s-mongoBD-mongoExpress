#!/bin/bash


kubectl delete deployment mongo-express mongodb-deployment

kubectl delete services mongodb-service mongoexpress-service

kubectl delete secret mongodb-secret 

kubectl delete configmap mongodb-config
