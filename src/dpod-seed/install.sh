#!/bin/sh
set -e

# VERSION is injected from the feature "version" option.
# "latest" means unset — the dpod-seed install.sh resolves it automatically.
if [ "${VERSION}" = "latest" ]; then
  unset VERSION
fi

curl -fsSL https://raw.githubusercontent.com/duyanh-y4n/dpod-seed/master/install.sh | sh
