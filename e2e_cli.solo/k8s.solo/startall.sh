#!/bin/bash
echo "create orderer"
kubectl create -f ./order/

echo "create org1"
kubectl create -f ./org1/
kubectl create -f ./cli/


