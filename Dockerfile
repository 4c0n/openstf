FROM debian:buster

RUN set -eux; \
    apt update; \
    apt install -yqq adb android-sdk-platform-tools-common

CMD adb -a server nodaemon
