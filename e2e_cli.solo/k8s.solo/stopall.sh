#!/bin/bash


echo "delete org1"
kubectl delete -f ./cli/cli.yaml
kubectl delete -f ./org1/peer0.yaml
kubectl delete -f ./org1/peer1.yaml
kubectl delete -f ./org1/org1-name.yaml


echo "delete ord"
kubectl delete -f ./order/orderer-deployment.yaml
kubectl delete -f ./order/orderer-service.yaml
kubectl delete -f ./order/ord-name.yaml


