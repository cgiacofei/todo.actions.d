#!/bin/bash

[ "$1" = "usage" ] && exit 0
shift

"$TODO_FULL_SH" command do "$@"
"$TODO_FULL_SH" outline import
