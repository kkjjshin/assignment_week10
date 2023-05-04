FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python3 git

RUN mkdir -p /A /B /C /files && \
    touch /files/a.txt /files/b.txt /files/c.txt

RUN git clone https://github.com/kkjjshin/git_advanced_1 