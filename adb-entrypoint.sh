#!/bin/sh
set -eux;

if [ "$1" = "adb" ] && [ "$2" = "logcat" ] && [ "$#" -eq 2 ]; then
	adb -a start-server
fi

exec $@
