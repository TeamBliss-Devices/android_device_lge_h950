#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=h950
./../../$VENDOR/z2-common/extract-files.sh $@
