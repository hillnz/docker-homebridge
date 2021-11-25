FROM oznu/homebridge:ubuntu@sha256:b03e375dbea04427205cf05572efd94f6fc108534f1910128f60ace861de51c4

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
