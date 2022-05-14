FROM oznu/homebridge:ubuntu@sha256:6db7a7496d4b83ffe7147e880e9d1128540de7524489c3f8fb05147c3122670d

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
