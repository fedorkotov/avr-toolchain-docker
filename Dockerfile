FROM alpine:3.15

MAINTAINER Fedor Kotov <fedorkotov@gmail.com>
# Original auttor Łukasz Podkalicki
# https://hub.docker.com/r/fedorkotov/avr-toolchain

ARG TOOLS_PATH=/tools
RUN mkdir ${TOOLS_PATH}
WORKDIR ${TOOLS_PATH}

RUN apk update && \
    apk upgrade && \
    apk --no-cache add \
        ca-certificates \
        wget \
        make \
        cmake \
        avrdude \
        avr-libc \
        gcc-avr \
        binutils-avr \
        git

WORKDIR /build
