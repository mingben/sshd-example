FROM ubuntu

MAINTAINER minben liu <mingben.liu@gmail.com>

RUN apt-get update && apt-get install -y openssh-server

RUN mkdir -p /var/run/sshd

ADD sshd_config /etc/ssh/sshd_config
