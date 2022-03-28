# docker-kubectl-fdb

Docker image containing [kubectl](https://kubernetes.io/docs/tasks/tools/) with
[kubectl-fdb](https://github.com/FoundationDB/fdb-kubernetes-operator/tree/main/kubectl-fdb)
plugin.

Image tag has form:

```
docker.io/aikoven/docker-kubectl-fdb:<kubectl version>-<fdb plugin version>-<revision>
```

For example:

```
docker.io/aikoven/docker-kubectl-fdb:1.23.5-1.0.0-1
```

For the complete list of tags see https://hub.docker.com/repository/docker/aikoven/docker-kubectl-fdb