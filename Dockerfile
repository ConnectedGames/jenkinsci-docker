FROM jenkins/jenkins:lts
USER root
RUN apt-get update && apt-get install patch && rm -rf /var/lib/apt/lists/*
USER jenkins
