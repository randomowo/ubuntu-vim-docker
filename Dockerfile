FROM ubuntu:latest

RUN yes | unminimize

RUN apt upgrade -y
RUN apt update -y
RUN apt install -y vim man
RUN apt install -y python3-dev python3-pip
