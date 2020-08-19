FROM bitnami/minideb:buster

RUN apt update && \
    apt install -y --no-install-recommends \
      stunnel && \
    apt clean && \
    rm -Rf \
      /tmp/* \
      /var/log/*

