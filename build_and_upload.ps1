docker build . -f rancher-kubectl-2.11.0 -t mardorz/rancher-kubectl:2.11.0
docker build . -f rancher-kubectl-2.12.3 -t mardorz/rancher-kubectl:2.12.3

docker push mardorz/rancher-kubectl:2.11.0
docker push mardorz/rancher-kubectl:2.12.3