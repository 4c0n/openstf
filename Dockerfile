FROM debian:buster

RUN set -eux; \
    apt update; \
    apt install -yqq adb android-sdk-platform-tools-common

ENTRYPOINT ["adb", "-a", "server", "nodaemon"]
