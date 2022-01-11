#!/usr/bin/env bash

TAG=${TAG:-latest}

docker build --rm -t fedorkotov/avr-toolchain:${TAG} .
