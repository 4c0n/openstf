#!/usr/bin/env bash
set -eux;

podman-compose down "$@"
