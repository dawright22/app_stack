#!/bin/bash
# set -v

kubectl apply -f mysql.yaml

sleep 5

cd vault

./vault_setup.sh

cd ..

 kubectl apply -f ./transit_app

sleep 10s 

kubectl get svc 

echo "deployed"

