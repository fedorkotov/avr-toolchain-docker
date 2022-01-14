FROM ubuntu:latest

MAINTAINER Fedor Kotov <fedorkotov@gmail.com>
# Original auttor Łukasz Podkalicki
# https://hub.docker.com/r/fedorkotov/avr-toolchain

RUN apt update && \
    apt upgrade -y && \
    apt install -y \
    ca-certificates \
    git \
    wget \
    build-essential \
    cmake \
    gcc-avr \
    avr-libc \
    avrdude \
    binutils-avr

WORKDIR /build
