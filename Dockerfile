FROM ubuntu:16.10
RUN apt-get update -y && apt-get upgrade -y && apt-get install -y openjdk-8-jdk git
WORKDIR /root
VOLUME ["/root", "/opt/repos"]
