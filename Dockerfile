FROM oznu/homebridge:ubuntu@sha256:907e772208d7fe3e3fc1180188809bc876d1ef667f24327b76323866c544ed95

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
