#!/bin/bash
set -euxo pipefail

echo "entrypoint Start."

exec "$@"
