FROM debian:buster-slim

RUN echo deb http://ftp.debian.org/debian buster-backports main | tee -a /etc/apt/sources.list && \
    apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install --quiet --yes --no-install-recommends procps curl dnsutils netcat-openbsd jq coreutils fish rsync tree && \
    apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
