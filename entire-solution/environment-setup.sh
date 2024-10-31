# kubernetes-dashboard credentials
 kubectl get secret -n kubernetes-dashboard admin-user -o yaml

kubectl -n kubernetes-dashboard port-forward svc/kubernetes-dashboard-kong-proxy 8443:443




# grafana credentials
kubectl get secret -n grafana my-grafana -o yaml