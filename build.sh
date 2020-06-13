#!/usr/bin/env bash
set -eux;

podman-compose -f docker-compose.adb.yml build
podman-compose build
