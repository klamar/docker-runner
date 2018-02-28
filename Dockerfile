FROM docker:18

RUN set -e -x \
    && apk add python3 \
    && pip3 install colorama

