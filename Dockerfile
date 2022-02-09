FROM oznu/homebridge:ubuntu@sha256:cd677ca3f4aabfd9d2878e0d605514a5a164fa0560204c5d03b617aded67c85c

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
