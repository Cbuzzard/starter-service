FROM golang:1.16 as base
WORKDIR /app

COPY /bin/starter-service /usr/bin/starter-service