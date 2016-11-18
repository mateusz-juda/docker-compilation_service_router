#!/bin/sh

mkdir -p /workdir /workdir/distcc /workdir/ccache /workdir/tmp
chown -R distccd:nogroup /workdir/*

export PATH="$PATH_DISTCC"
exec distccd  --no-detach --log-stderr --daemon $@
