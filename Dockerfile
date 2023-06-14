FROM maven:3.9.2-amazoncorretto-17

RUN yum install -y git

ENV TZ=CET