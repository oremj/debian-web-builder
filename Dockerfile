FROM stackbrew/debian:sid
RUN echo deb http://mirror.anl.gov/debian sid main > /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y golang npm bundler
