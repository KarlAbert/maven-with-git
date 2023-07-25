FROM maven:3.9.2-amazoncorretto-17

RUN yum install -y git
RUN useradd -u 1001 jenkins

ENV TZ=CET
