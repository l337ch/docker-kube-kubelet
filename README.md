#Docker containerized Kubernetes Kubelet

## Kubernetes release v0.17.1

To run

```bash
docker run --rm -p 10250:10250 -p 10254:10254 -p 4194:4194 --name kubelet l337ch/docker-kubelet /kubelet [runtime options]