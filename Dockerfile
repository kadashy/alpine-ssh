FROM alpine:3.11
MAINTAINER Andres Restrepo <andres.e.restrepo.a@gmail.com>

RUN apk add --no-cache \
  openssh-client \
  ca-certificates \
  bash
