FROM ubuntu:22.04
LABEL maintainer=f0reach@f0reach.me

RUN apt-get update \
   && DEBIAN_FRONTEND=noninteractive apt-get install -y doxygen graphviz git \
   && rm -rf /var/lib/apt/lists/*

WORKDIR /data
VOLUME ["/data"]
