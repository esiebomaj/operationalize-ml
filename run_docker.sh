#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
docker build -t devops-project .
# Build image and add a descriptive tag

# Step 2: 
docker images
# List docker images

# Step 3: 
docker run -it -p 8000:80 devops-project
# Run flask app
