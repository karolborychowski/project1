FROM centos:7
MAINTAINER Karol Borychowski
RUN yum install -y nmap-ncat.x86_64
WORKDIR /home/project1
