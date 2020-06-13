#!/usr/bin/env bash
set -eux;

podman exec -it openstf_adb_1 "$@"
