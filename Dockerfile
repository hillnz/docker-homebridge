FROM oznu/homebridge:ubuntu@sha256:bbf74c9978c04e829f19dc9192205551c0d974b4d9072e225dcdc9de68ac8f53

# This stage only exists so renovate will trigger an update
# The specific version can't actually be pinned because it breaks multiplatform builds

FROM oznu/homebridge:ubuntu
