#!/bin/bash

kubectl delete -f ./transit_app
kubectl delete -f ./mysql.yaml
find . -type f -name "init.json" -exec rm -i {} \;

