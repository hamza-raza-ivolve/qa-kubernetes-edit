#!/bin/bash

kubectl create -f ecs-monitoring-deployment.yaml,ecs-monitoring-service.yaml,ms-logger-service.yaml,ms-logger-deployment.yaml,webclient-deployment.yaml,webclient-service.yaml,kms-deployment.yaml,kms-service.yaml,reserved-ecs-deployment.yaml,reserved-ecs-service.yaml,python-app-deployment.yaml,python-app-service.yaml,emailer-deployment.yaml,emailer-service.yaml,middleware-deployment.yaml,middleware-service.yaml,usage-report-service.yaml,usage-report-deployment.yaml,iam-deployment.yaml,iam-service.yaml,report-collector-service.yaml,report-collector-deployment.yaml
