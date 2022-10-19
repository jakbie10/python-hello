# 22.04
FROM ubuntu:jammy
MAINTAINER Wiktor Kuśmirek "kusmirekwiktor@gmail.com"

# Setup a base system
RUN apt update && \
    apt install -y python3-dev

COPY . hello
