#!/usr/bin/env bash
set -eux;

podman logs "$@" openstf_openstf_1
