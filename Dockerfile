# syntax=docker/dockerfile:1

FROM ubuntu:latest

COPY requirements.txt requirements.txt

RUN apt-get update

RUN apt-get install -y python3

WORKDIR /DS6600_lab1

EXPOSE 8888

CMD ["python3"]



