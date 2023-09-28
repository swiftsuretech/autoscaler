## Create KIND Cluster

```bash
kind create cluster --name davecloud
```

```bash
kubectl get nodes
```

```bash
kubectl create deployment davecloud --image nginx --replicas=1
```