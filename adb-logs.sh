#!/usr/bin/env bash
set -eux;

podman logs "$@" openstf_adb_1
