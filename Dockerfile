FROM centos:centos7
MAINTAINER sylvain.mougenot@gmail.com

RUN yum install -y java-1.7.0-openjdk-headless.x86_64 wget tar &&\
    yum clean all
