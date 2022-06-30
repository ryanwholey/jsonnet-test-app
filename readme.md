# jsonnet-test-app

```sh
# update deps (currently pinned to the upstream default branch)
# These are gitignored and at the moment, will be pulled by the deploying agent
jb update

# render to yaml
tk show environments/default \
  --tla-str apiServer=https://$(minikube ip):8443 \
  --tla-str environment=staging

# deploy to minikube
tk apply environments/default \
  --tla-str apiServer=https://$(minikube ip):8443 \
  --tla-str environment=staging
```
