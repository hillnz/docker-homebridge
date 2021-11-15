FROM oznu/homebridge:ubuntu@sha256:0e1297cc91e37350467f6a87cd0d3df14b6a6307f25099ccc507a8845a5041f9

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
