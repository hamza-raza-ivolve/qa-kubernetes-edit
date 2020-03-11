#!/bin/bash

kubectl create -f middleware-service.yaml,middleware-deployment.yaml,iam-deployment.yaml,iam-service.yaml,python-app-service.yaml,python-app-deployment.yaml,webclient-deployment.yaml,webclient-service.yaml
