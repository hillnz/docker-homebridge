FROM oznu/homebridge:ubuntu@sha256:73ac4d64415a0d969daf6bc00b8a4cd3ce0103cfefdbe4852a4b09db6bb2ffe2

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
