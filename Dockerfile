FROM maven:3.6.3-amazoncorretto-11

RUN yum install -y git

ENV TZ=CET