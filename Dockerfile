FROM alpine:3.21

RUN apk update
RUN apk add vim git bind-tools curl mysql-client aws-cli

