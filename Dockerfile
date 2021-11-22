# syntax=docker/dockerfile:1
FROM ubuntu:18.04
#COPY ./credentials.py /app
RUN apt-get update && apt-get install -y ssh-client
CMD /bin/bash