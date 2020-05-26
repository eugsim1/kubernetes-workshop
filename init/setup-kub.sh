#!/bin/bash
cd /home/oracle/terraform-excercises/oci-certification/oke-oracle-original/tfoke
source env-home
./4-terraform-apply.sh
chmod u+x ./generated/*.sh
./generated/oci-create-config.sh
kubectl apply -f https://raw.githubusercontent.com/eugsim1/kubernetes-workshop/master/init/oke-admin-service-account.yaml
./generated/configure-secrets.sh
