FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y software-properties-common && \
    add-apt-repository ppa:fontforge/fontforge && \
    apt-get update && \
    apt-get install -y fontforge python-configparser

COPY . /app
WORKDIR /app/nerd-fonts
