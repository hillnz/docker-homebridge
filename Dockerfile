FROM oznu/homebridge:ubuntu@sha256:7678d792ca6606677a050f1350b5dae2d463af5c3bca0b6e14f03ae8bd7ce3c6

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
