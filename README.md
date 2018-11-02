Docker pdftk
============

# Introduction

DockerFile for Ubuntu Xenial with [pdftk](https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/) installed.

This image is based on `ubuntu:16.04`.

# Quick start

Just run a container with a bind mount to your current directory.

```bash
$ docker container run -it --rm -u $UID:`id -g` -v "$PWD":/root andrespp/pdftk
```

# Install

In order to run the container as if the application was installed locally, download the `pdftk` script to a directory in you `$PATH`:

```
$ sudo curl -fsSL https://raw.githubusercontent.com/andrespp/docker-pdftk/master/pdftk -o /usr/local/bin/pdftk
$ sudo chmod +x /usr/local/bin/pdftk
$ pdftk --version

pdftk 2.02 a Handy Tool for Manipulating PDF Documents
Copyright (c) 2003-13 Steward and Lee, LLC - Please Visit: www.pdftk.com
This is free software; see the source code for copying conditions. There is
NO warranty, not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
```

# Environment variables

None

# Issues

If you have any problems with or questions about this image, please contact me
through a [GitHub issue](https://github.com/andrespp/docker-pdftk/issues).

