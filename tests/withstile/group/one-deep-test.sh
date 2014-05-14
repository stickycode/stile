#!/bin/bash

test "$2" = "debug" && set -x

~/.stile/bin/stile check > /dev/null
