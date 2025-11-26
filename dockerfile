ARG version=latest
FROM ubuntu:${version}
LABEL author="Sathya"
LABEL version=1.0
LABEL description="This is first version on tomcat application"
RUN apt update -y
RUN apt install default-jdk -y
RUN apt install docker.io -y
