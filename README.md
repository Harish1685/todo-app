# Notes App with Kubernetes

This repository contains a simple **Notes application** along with Kubernetes deployment manifests.

## Kubernetes Manifests Included

 **Namespace** → For isolating the app’s resources.
 **Deployment** → Manages the Notes app Pods.
 **Service** → Exposes the Notes app inside the cluster.
 **DaemonSet** → Ensures a Pod is running on every node (useful for logging/monitoring agents or node-level tasks).


## How to Apply

```bash
kubectl apply -f namespace.yml
kubectl apply -f deployment.yml
kubectl apply -f service.yml
kubectl apply -f daemonset.yml
