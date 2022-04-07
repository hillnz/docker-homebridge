FROM oznu/homebridge:ubuntu@sha256:297e533a59d32e770c1781c144247154971bc55d5f72a13abf8da0a539431169

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
