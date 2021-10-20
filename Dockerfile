FROM oznu/homebridge:ubuntu@sha256:f52ced5e734b53a798cef630f690702e8b5f64f2c6c6ac95f1092c8762e2510f

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
