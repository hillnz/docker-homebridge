FROM oznu/homebridge:ubuntu@sha256:9d80b6143462c73806cdfcf37cd76ecafdc9cb8da3fc62e46674be4260ab841a

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
