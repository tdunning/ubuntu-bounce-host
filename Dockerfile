# syntax=docker/dockerfile:1
FROM ubuntu:18.04
#COPY ./credentials.py /app
RUN apt install ssh-client
CMD python /app/app.py