FROM oznu/homebridge:ubuntu@sha256:9f498bfdfdc0cdf8e940ed06bd5e736dd5545eecdd82a0d3b2cf1963db92a404

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
