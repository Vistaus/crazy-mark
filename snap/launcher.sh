#!/bin/bash

# Disable the chromium sandbox to work around https://launchpad.net/bugs/1599234.
# Rely on snapd’s security policy instead.
export OXIDE_NO_SANDBOX=1

exec $SNAP/bin/crazy-mark "$@"
