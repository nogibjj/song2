FROM alpine:latest
RUN apk update && apk add bash

WORKDIR /app
COPY bot.sh /app