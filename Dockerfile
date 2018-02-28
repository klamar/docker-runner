FROM docker:18

RUN set -e -x \
    && apk update \
    && apk add python3 openssh-client \
    && pip3 install colorama

