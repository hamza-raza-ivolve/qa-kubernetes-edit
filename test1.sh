#!/bin/bash
masterip=10.81.1.1000
cloudianip=10.81.1.1000
mongodbip=10.81.1.1000
openstackip=10.81.1.1000
monascaip=10.81.1.1000
dcmip=10.81.1.1000
hystaxip=10.81.1.1000
openstackkeystoneip=10.81.1.1000
keystonejeddahip=10.81.1.1000
barbicanip=10.81.1.1000
killbillip=10.81.1.1000
billingip=10.81.1.1000
killbillendpointip=10.81.1.1000
logstaship=10.81.1.1000
novaip=10.81.1.1000
ntopngip=10.81.1.1000
rabbitmqip=10.81.1.1000
webclientip=10.81.1.1000
sed -i "s/cloudian-ip/$cloudianip/" ./cloudian-deployment.yaml
       sed -i "s/mongodb-ip/$mongodbip/" ./customer-contract-deployment.yaml
       sed -i "s/openstack-ip/$openstackip/" ./customer-contract-deployment.yaml
sed -i "s/mongodb-ip/$mongodbip/" ./customer-integration-deployment.yaml
      sed -i "s/monasca-ip/$monascaip/" ./ecs-monitoring-deployment.yaml
sed -i "s/dcm-ip/$dcmip/" ./emailer-deployment.yaml      
      sed -i "s/hystax-ip/$hystaxip/" ./hystax-deployment.yaml
sed -i "s/master-ip/$masterip/" ./iam-deployment.yaml
sed -i "s/openstack-keystone-ip/$openstackkeystoneip/" ./iam-deployment.yaml
sed -i "s/keystone-jeddah/$keystonejeddahip/" ./iam-deployment.yaml
	sed -i "s/mongodb-ip/$mongodbip/" ./jboss-keycloak-deployment.yaml
sed -i "s/master-ip/$masterip/" ./keycloak-deployment.yaml
	sed -i "s/barbican-ip/$barbicanip/" ./kms-deployment.yaml
sed -i "s/mongodb-ip/$mongodbip/" ./marketplace-be-deployment.yaml
sed -i "s/kill-bill-ip/$killbillip/" ./marketplace-be-deployment.yaml
	sed -i "s/billing-ip/$billingip/" ./ms-billing-deployment.yaml
	sed -i "s/killbill-endpoint-ip/$killbillendpointip/" ./ms-billing-deployment.yaml
sed -i "s/logstash-ip/$logstaship/" ./ms-logger-deployment.yaml
	sed -i "s/mongodb-ip/$mongodbip/" ./ms-setting-deployment.yaml
	sed -i "s/openstack-ip/$openstackip/" ./ms-setting-deployment.yaml
sed -i "s/nova-ip/$novaip/" ./ntopng-client-deployment.yaml
sed -i "s/ntopng-ip/$ntopngip/" ./ntopng-client-deployment.yaml
	sed -i "s/mongodb-ip/$mongodbip/" ./project-quotas-deployment.yaml
sed -i "s/openstack-ip/$openstackkeystoneip/" ./python-app-deployment.yaml
	sed -i "s/rabbitmq-ip/$rabbitmqip/" ./report-collector-deployment.yaml
sed -i "s/mongobd-ip/$mongodbip/" ./reserved-ecs-deployment.yaml
	sed -i "s/master-ip/$masterip/" ./trial-account-deployment.yaml
	sed -i "s/openstack-keystone-ip/$openstackkeystoneip/" ./trial-account-deployment.yaml
	sed -i "s/mongodb-ip/$mongodbip/" ./trial-account-deployment.yaml
sed -i "s/mongodb-ip/$mongodbip/" ./usage-report-deployment.yaml
sed -i "s/openstack-ip/$openstackkeystoneip/" ./usage-report-deployment.yaml
	sed -i "s/webclient-ip/$webclientip/" ./webclient-deployment.yaml
