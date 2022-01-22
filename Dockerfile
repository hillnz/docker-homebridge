FROM oznu/homebridge:ubuntu@sha256:087e6fe9fc184a625d976cf430326c91c81a040a45af0825109e27d08ed507e4

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
