Docker pdftk
============

# Introduction

DockerFile for Ubuntu Xenial with [pdftk](https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/) installed.

This image is based on `ubuntu:16.04`.

# Quick start

Just run an container with a bind mount to your pdf's working directory (`/pdfdir` on the example below)

```bash
$ docker container run -it --rm  -v /pdfdir:/root mypdftk
```

# Environment variables

None

# Issues

If you have any problems with or questions about this image, please contact me
through a [GitHub issue](https://github.com/andrespp/docker-pdftk/issues).

