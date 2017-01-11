FROM thimico/alpine:latest

MAINTAINER thimico

RUN apk-install openjdk8-jdk

ENV JAVA_HOME /usr/lib/jvm/java-1.8-openjdk