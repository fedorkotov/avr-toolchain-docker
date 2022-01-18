# docker image with AVR toolchain ![CI](https://github.com/fedorkotov/avr-toolchain-docker/actions/workflows/docker-image.yml/badge.svg)

Docker image built on top of **Ubuntu** 
with installed AVR toolchain and few additional tools:
* avr-gcc toolchain
* avr-libc
* avrdude
* make
* cmake
* git
* python modules junit_xml and pyparsing required by a [script](https://github.com/ThrowTheSwitch/Unity/blob/master/auto/unity_to_junit.py) that converts output of [Unity test framework](https://github.com/ThrowTheSwitch/Unity) to JUnit format compatible with GitLab CI

DockerHub: https://hub.docker.com/r/fedorkotov/avr-toolchain

Manly intended for use in CI scripts. This image is based on
[image](https://github.com/lpodkalicki/avr-toolchain-docker)
by [Łukasz Podkalicki](https://github.com/lpodkalicki)
