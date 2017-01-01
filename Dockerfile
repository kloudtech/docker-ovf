# Version 0.1.0
FROM ubuntu:16.04
MAINTAINER Jakub Jarosz "jakub.jarosz@postpro.net"
ENV REFRESHED_AT 2017-01-01

RUN apt-get -qq update \
    && apt-get install -y \
	build-essential \
        wget \
        htop \
        python3 \
    && apt-get autoremove \
    && apt-get clean

CMD []
ENTRYPOINT ["/bin/bash"]  

