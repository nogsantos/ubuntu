# About

inpired and forked from [@sameersbn](https://github.com/sameersbn)

Dockerfile to build a ubuntu:14.04 baseimage with a couple of extra packages.

The image is built on top of the most recently tagged `ubuntu:14.04` image and installs the following extra packages:

- `vim.tiny`
- `wget`
- `sudo`
- `net-tools`
- `ca-certificates`
- `unzip`
- `lsof`
- `bash-completion`

The packages are selected based on the criteria that they are commonly used and that they do not influence the size of the resulting image too much.
