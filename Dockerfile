FROM oznu/homebridge:ubuntu@sha256:7717897d65df22865266ebf195b8b61311e573ec70b34f8def4525aa38cc8fc9

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
