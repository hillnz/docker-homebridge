FROM oznu/homebridge:ubuntu@sha256:989dc69e1f49a561b7657dcc5216c692cf16d9a54d9844c88d140bf3138a4eed

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
