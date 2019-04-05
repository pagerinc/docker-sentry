#!/usr/bin/env bash

set -o errexit
set -o nounset

apt update && apt install --no-install-recommends -y bats

echo "Unit Tests..."

bats /tmp/test

echo "#############"
echo "# Tests OK! #"
echo "#############"
