# Use Alpine as base
FROM alpine:3.10

LABEL maintainer = "test132@example.com"

RUN apk update && \
    apk add curl && \
    apk add vim && \
    apk add git
