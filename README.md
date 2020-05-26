# kubernetes-workshop
## init / create of the cluster

setup_kubenetes.sh
k create -f  https://raw.githubusercontent.com/eugsim1/kubernetes-workshop/master/rc/kubia-rc.yaml
k  create -f https://raw.githubusercontent.com/eugsim1/kubernetes-workshop/master/services/kubia-svc.yaml

## delete the cluster 
delete_kubernetes.sh

#### end of file
