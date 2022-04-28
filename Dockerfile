FROM oznu/homebridge:ubuntu@sha256:4deb0b1cd9eabcf8f52e3045e755925258525b17549be3ff1eb5c17e9a6aba99

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
