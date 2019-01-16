#!/usr/bin/env bash

set -o errexit
set -o nounset

apk --no-cache add bats && bats /tmp/test

echo "Unit Tests..."

bats /tmp/test

echo "#############"
echo "# Tests OK! #"
echo "#############"
