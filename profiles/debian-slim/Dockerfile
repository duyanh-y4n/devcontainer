FROM debian:stable-slim

RUN apt-get update && \
    apt-get install -y --no-install-recommends sudo git curl ca-certificates && \
    rm -rf /var/lib/apt/lists/*
