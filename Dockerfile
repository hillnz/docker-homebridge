FROM oznu/homebridge:ubuntu@sha256:709413da7ed916d49e2089b7c168b78c09ff81fd8d98ff8fc7eee37139b334e3

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
