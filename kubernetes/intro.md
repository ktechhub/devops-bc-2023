

# Kind VS Kubectl
```sh

- Kind is a tool for creating (bootstrap) a kubernetes cluster locally for development purposes

- Kubectl is a tool (utility/client) for interacting with your cluster components (objects eg; deploymentl, service, statefulset, secrets, crds, storage, pvc, pv, etdc)

```

## Declarative vs Imperative
```sh
- Declarative means, used yaml configurations to create resources

- Imperative means, use the "kubectl" client on the fly to create resources
# Generate declarative configuration using imperative command
kubectl create deployment sly-dep --image=sly-nginx:0.0.1 --replicas=2 --port=80 -o yaml --dry-run=client > deploy.yaml

# Deploy
kubectl apply -f deploy.yaml
```

## Scalers
```sh
server1
server2------> 3-node cluster
server3
server4 <------ karpenter / clusterautoscaler

pods -- 10000s
pod1
pod2 
pod3 <---- k8s hpa (horizontal pod autoscaler) -- 2 min and 10 max, utilization , cpu reaches 80%
```