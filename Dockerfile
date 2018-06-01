FROM ubuntu:16.04
MAINTAINER Andre Pereira andrespp@gmail.com

RUN 	apt-get update && apt-get install -y pdftk

WORKDIR /root

VOLUME ["/root"]

CMD ["/bin/bash"]
