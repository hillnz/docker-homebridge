FROM oznu/homebridge:ubuntu@sha256:b7c9c0b10c19de2946dda42fef8e559493c6be67cc2f4a41d9afdbf5662de26a

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
