#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=esiebomaj/devops-project:v1.0.0


# Step 2
kubectl run devops-project --image=$dockerpath
# Run the Docker Hub container with kubernetes

# Step 3:
kubectl get pods
# List kubernetes pods

# Step 4:
kubectl port-forward devops-project 8000:80
# Forward the container port to a host


