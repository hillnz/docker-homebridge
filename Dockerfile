FROM oznu/homebridge:ubuntu@sha256:645be74d5ea12e2ffcac9e0cfaf1d478261d156342e185f23f4a9dcbf737533a

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
