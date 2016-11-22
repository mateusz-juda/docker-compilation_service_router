#!/bin/sh

mkdir -p /workdir /workdir/distcc /workdir/ccache /workdir/tmp
chown -R nobody /workdir/*

export PATH="$PATH_DISTCC"
exec distccd  --no-detach --log-stderr --daemon --user nobody --allow "$ALLOW"  --port "$PORT" --jobs "$JOBS" "$DISTCCD_OPTS"
