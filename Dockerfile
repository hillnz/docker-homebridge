FROM oznu/homebridge:ubuntu@sha256:e7008dbf8151c1ac41a5759f92199dab0ade9e3cd8127ee1c08e1e6adf991735

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
