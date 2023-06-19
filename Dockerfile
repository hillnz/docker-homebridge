FROM oznu/homebridge:ubuntu@sha256:defcd3b5b89d86ed44abe6d6b6d9e0393df1479da164c1ba88f0762586e81c54

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
