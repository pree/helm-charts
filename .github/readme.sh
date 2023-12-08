#!/bin/bash

mkdir -p ./.bin
export PATH="./.bin:$PATH"

set -euxo pipefail

# renovate: datasource=github-releases depName=gomplate packageName=hairyhenderson/gomplate
GOMPLATE_VERSION=3.11.6

# install gomplate
curl --silent --show-error --fail --location --output ./.bin/gomplate https://github.com/hairyhenderson/gomplate/releases/download/v"${HELM_DOCS_VERSION}"/gomplate_linux-amd64

# validate docs
gomplate -o README.md -f _templates/readme/README.md.gotmpl -d readme=_templates/readme/README.yaml
git diff --exit-code
