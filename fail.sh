#!/usr/bin/env bash

set -eu -o pipefail
shopt -s inherit_errexit

result=$(false)
echo "Should not get here"
