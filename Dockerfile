FROM oznu/homebridge:ubuntu@sha256:ba0bd70323f0777a22d3897984a01d621153ca275a8551146ea62054696e80ab

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
