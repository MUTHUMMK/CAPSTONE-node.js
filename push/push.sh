#!/bin/bash

# login dockerhub & push the image 
docker login -u $DOCKERHUBUSER -p $DOCKERHUBPSW
docker tag muthu:v1.2 muthummkdh/nginx:v1.2
docker push muthummkdh/nginx:v1.2
