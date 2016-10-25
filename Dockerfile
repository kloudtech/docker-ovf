# Version 0.1.0
FROM ubuntu:14.04
MAINTAINER Jakub Jarosz "jakub.jarosz@postpro.net"


RUN apt-get update \
    && apt-get install -y \
	build-essential \
        wget \
        htop \
        python3 \
    && apt-get autoremove \
    && apt-get clean

CMD []
ENTRYPOINT ["/bin/bash"]  

