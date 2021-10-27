FROM oznu/homebridge:ubuntu@sha256:9999537b3f82f14db4e0daec62ad4b0aedb3d9216a471c62adc233c3aae506f0

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
