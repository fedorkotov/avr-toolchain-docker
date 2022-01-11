# Overview

Lightweight docker image built on top of **alpine** 
with installed AVR toolchain and few additional tools:
* avr-gcc toolchain (>= v10)
* avr-libc
* avrdude
* make
* cmake
* git

DockerHub: https://hub.docker.com/r/fedorkotov/avr-toolchain

Manly intended for use in CI scripts. This image is based on
[image](https://github.com/lpodkalicki/avr-toolchain-docker)
by [Łukasz Podkalicki](https://github.com/lpodkalicki)
with alpine version bumped, git added and bash script
unnecessary for CI use case removed.
