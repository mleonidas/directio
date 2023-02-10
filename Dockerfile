FROM golang:latest

RUN apt update && apt install -y vim
RUN go install github.com/brk0v/cgtouch@latest

WORKDIR /app

ADD . /app

