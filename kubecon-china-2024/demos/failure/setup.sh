kubectl apply -f https://github.com/kubernetes-sigs/kwok/releases/download/v0.6.0/kwok.yaml --wait
kubectl apply -f https://github.com/kubernetes-sigs/kwok/releases/download/v0.6.0/stage-fast.yaml
kubectl apply -f https://github.com/kubernetes-sigs/kwok/raw/main/kustomize/stage/pod/chaos/pod-init-container-running-failed.yaml

kubectl delete -f failed-pod.yaml
kubectl delete -f virtual-gpu-node.yaml
