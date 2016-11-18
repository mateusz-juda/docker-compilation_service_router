#!/bin/sh

unset _DISTCC_SAFEGUARD

compiler=$(basename $1)
shift

exec distcc "$compiler" "$@"
