#!/bin/sh

set -e

if [ "$@" = "bash" ]; then
  flyway -?
fi

exec "$@"
