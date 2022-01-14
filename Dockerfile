FROM ubuntu:latest

MAINTAINER Fedor Kotov <fedorkotov@gmail.com>
# Original auttor Łukasz Podkalicki
# https://hub.docker.com/r/fedorkotov/avr-toolchain

# Without DEBIAN_FRONTEND=noninteractive
# some installers indefinitely wait for user answers
# see https://askubuntu.com/questions/909277/avoiding-user-interaction-with-tzdata-when-installing-certbot-in-a-docker-contai

RUN apt update && \
    DEBIAN_FRONTEND=noninteractive apt upgrade -y && \
    DEBIAN_FRONTEND=noninteractive apt install -y \
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
