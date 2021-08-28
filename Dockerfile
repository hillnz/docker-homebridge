FROM oznu/homebridge:ubuntu@sha256:4703dca68510307587361f4312e6bad0e765e85f8986a7517e0f393d8d0e2410

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
