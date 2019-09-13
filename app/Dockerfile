FROM ubuntu:18.04

RUN apt update && apt upgrade -y
RUN apt install -y \
    git \
    iptables

WORKDIR /DockerRADIUS
COPY ./bin ./bin

CMD /DockerRADIUS/bin/server