FROM oznu/homebridge:ubuntu@sha256:f9d3a9030cb8dbdcc2b2932dc3b8611f5ca11e34b853ed949e11fef06ae6659e

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
