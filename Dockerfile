FROM oznu/homebridge:ubuntu@sha256:83bc05fc9e4fae7547b38aec03222b3682068478e1e0c99f3624f09d233d2a3a

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
