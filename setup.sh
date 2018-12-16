kubectl create -f prometheus-config.yaml
kubectl create -f prometheus-deployment.yaml
kubectl create -f prometheus-service.yaml
kubectl create -f monitoring-namespace.yaml

kubectl get services --namespace=monitoring
kubectl get deployments --namespace=monitoring

kubectl create -f grafana-deployment.yaml
kubectl create -f grafana-service.yaml

kubectl create -f node-exporter-daemonset.yml
