FROM debian:buster

RUN set -eux; \
    apt update; \
    apt install -yqq adb android-sdk-platform-tools-common

COPY ./adb-entrypoint.sh ./adb-entrypoint.sh
RUN chmod +x ./adb-entrypoint.sh

ENTRYPOINT ["./adb-entrypoint.sh"]
CMD ["adb", "logcat"]
