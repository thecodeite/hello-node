# DOCKER-VERSION 0.10.0

FROM ubuntu:14.04

# Make sure apt is up to date
RUN apt-get update

# install nodejs and npm
RUN apt-get install -y nodejs npm git git-core
