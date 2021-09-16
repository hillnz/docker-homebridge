FROM oznu/homebridge:ubuntu@sha256:a0cee985ae2df5516c6c7d125279a290036fc52ad0175109e017ed7d755f3bdb

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
