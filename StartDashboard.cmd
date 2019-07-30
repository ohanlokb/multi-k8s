# Invoke-RestMethod -Uri https://raw.githubusercontent.com/kubernetes/dashboard/v1.10.1/src/deploy/recommended/kubernetes-dashboard.yaml -Outfile kubernetes-dashboard.yaml
# kubectl apply -f kubernetes-dashboard.yaml
kubectl proxy
