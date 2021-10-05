FROM ubuntu:latest
ENV LC_CTYPE C.UTF-8
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get upgrade && apt-get update && \
apt-get install -y build-essential emacs strace cmake libssl-dev libffi-dev ltrace curl wget gcc
