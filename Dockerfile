FROM oznu/homebridge:ubuntu@sha256:09900b081ba67beda0f84e15c9c4010aa4ad83b7c98640f50dbf507d24c8c63f

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
