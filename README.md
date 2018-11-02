Docker pdftk
============

# Introduction

DockerFile for Ubuntu Xenial with [pdftk](https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/) installed.

This image is based on `ubuntu:16.04`.

# Quick start

Just run an container with a bind mount to your current directory.

```bash
$ docker container run -it --rm -u $UID:`id -g` -v "$PWD":/root andrespp/pdftk
```

# Install

In order to run the container as if the application was installed locally, define the script bellow in `/usr/local/bin/pdftk`:

```
#!/bin/bash
docker container run --rm -u $UID:`id -g` -v "$PWD":/root andrespp/pdftk pdftk $@
```

Also, don't forget to make it executable:
```
$ sudo chmod +x /usr/local/bin/pdftk
```

# Environment variables

None

# Issues

If you have any problems with or questions about this image, please contact me
through a [GitHub issue](https://github.com/andrespp/docker-pdftk/issues).

