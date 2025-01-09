FROM ubuntu:noble

RUN DEBIAN_FRONTEND=noninteractive \
  apt-get update \
  && apt-get install -y python3 jupyter python3-numpy python3-scipy python3-matplotlib \
  && rm -rf /var/lib/apt/lists/*
