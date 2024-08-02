kubectl apply -f https://files.m.daocloud.io/github.com/kubernetes-sigs/kwok/releases/download/v0.6.0/kwok.yaml
kubectl apply -f https://files.m.daocloud.io/github.com/kubernetes-sigs/kwok/releases/download/v0.6.0/stage-fast.yaml
kubectl apply -f https://files.m.daocloud.io/github.com/kubernetes-sigs/kwok/raw/main/kustomize/stage/pod/chaos/pod-init-container-running-failed.yaml
