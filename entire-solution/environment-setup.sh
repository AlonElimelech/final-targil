# kubernetes-dashboard credentials
 kubectl get secret -n kubernetes-dashboard admin-user -o yaml

kubectl -n kubernetes-dashboard port-forward svc/kubernetes-dashboard-kong-proxy 8443:443

kubectl -n kubernetes-dashboard create token kubernetes-dashboard-kong


# grafana credentials
kubectl get secret -n grafana my-grafana -o yaml
