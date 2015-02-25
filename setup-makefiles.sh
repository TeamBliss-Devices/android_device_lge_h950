#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=h950
./../../$VENDOR/g3-common/setup-makefiles.sh $@
