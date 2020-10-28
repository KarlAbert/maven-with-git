FROM maven:3.6.3-amazoncorretto-8

RUN yum install -y git
RUN useradd -u 1001 jenkins

ENV TZ=CET
