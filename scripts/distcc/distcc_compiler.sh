#!/bin/sh

export PATH=$PATH_CCACHE
exec ccache $(basename $0) $@
