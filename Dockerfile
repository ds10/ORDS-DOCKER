FROM ubuntu:16.04
MAINTAINER David Sherlock <davidsherlock163@hotmail.com>

RUN apt-get update 
RUN apt install apache2
RUN apt install libapache2-mod-shib2
#work out shib config

RUN add-apt-repository pp:webup8team/java
RUN apt-get update
RUN apt-get install oracle-java8-installer

