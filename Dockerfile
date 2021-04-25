FROM maven:3.8.1-jdk-11-slim

ENV QUARKUS_LAUNCH_DEVMODE=true \
    JAVA_ENABLE_DEBUG=true

WORKDIR /home/app
