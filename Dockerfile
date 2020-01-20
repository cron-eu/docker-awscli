FROM debian:buster-slim

MAINTAINER Remus Lazar <rl@cron.eu>

RUN apt-get update \
  && apt-get install -y --no-install-recommends make git rsync \
  && apt-get clean

RUN apt-get update \
  && apt-get install -y --no-install-recommends awscli \
  && apt-get clean
